#!/bin/sh

#
# Shell script that generates a Dart client SDK.
# Intended to be run from the root of the
# Open Saves Github repository at [https://github.com/googleforgames/open-saves].
#
# https://github.com/google/protobuf.dart/issues/295
wellKnownPath="$HOME/protobuf/src/google/protobuf";

# Path to the 'base' proto folder.
protoPath="api";

# Path to the 'base' output folder.
outputPath="./sdks/generated/";

add_files () {
  files="$files $(find "$1" -name '*.proto' | tr '\n' ' ')";
}

set_files () {
  files=$(find "$1" -name '*.proto' | tr '\n' ' ');
}

copy_files_with_name () {
  copiedFilePaths=$(find "$1" -name "$2");
  for copiedFilePath in ${copiedFilePaths};
  do
    # Gets the path of the license file relative to the current 'package' subdirectory
    thisRelativePath=$(echo "$copiedFilePath" | sed "s,$1/,,g");
    mkdir -p "$3/$(dirname "$thisRelativePath")";
    cp "$copiedFilePath" "$3/$thisRelativePath";

  done
}

generate_dart () {
  echo "Inside generate_dart with arg $1";
  # Perform the generation
  echo "About to mkdir -p $1";
  mkdir -p "$1";
  echo "protoc --dart_out=grpc:$1 $searchDirectoryFlags $files";
  protoc --dart_out=grpc:$1 $searchDirectoryFlags $files;
}

add_subdirectories () {
  # Find may return no valid results. When this happens, the output
  # comes from stderr - this output is not of interest.
  exec 2> /dev/null;
  subdirectories="$subdirectories $(find "$1" -type d)";
  subdirectories="${subdirectories:-()}";

  # Redirect stderr to stdout.
  exec 2>&1;

  # Log values
  # i=0;
  # for subdirectory in $subdirectories
  #do
  #  i=$((i+1));
  #done;
}

# See [https://github.com/google/protobuf.dart/issues/170]
# https://github.com/protocolbuffers/protobuf/tree/main/src/google/protobuf

# Generate from the third_party files
# generate_third_party_protobuf_dart
# E.g. [allocation,googleapis,grpc-gateway,sdk]
add_subdirectories "$protoPath";
add_subdirectories "third_party";

searchDirectoryFlags="";
# This pass builds a list of (possibly) interreferencing protobuf packages.
for key in ${subdirectories};
do
  searchDirectoryFlags="$(echo "${searchDirectoryFlags} -I${key}" | tr '\n' ' ')";
  # files="$files $(find "$key" -name '*.proto' | tr '\n' ' ')";

  # Copy any LICENSE / README files over to the generated output
  copy_files_with_name "$key" "README*" "$outputPath$key"
  copy_files_with_name "$key" "LICENSE*" "$outputPath$key"
done

# Add well-known files
searchDirectoryFlags="${searchDirectoryFlags} -I${wellKnownPath}";

# protoc / the Dart plugin really struggles with duplicate imports.
# In order to generate the required code we need to proceed carefully.
dest="google/protobuf/";
files="$wellKnownPath/any.proto $wellKnownPath/source_context.proto ";
generate_dart "$outputPath$dest";

files="$wellKnownPath/type.proto";
generate_dart "$outputPath$dest";

files="$wellKnownPath/api.proto $wellKnownPath/duration.proto $wellKnownPath/empty.proto $wellKnownPath/struct.proto $wellKnownPath/timestamp.proto $wellKnownPath/wrappers.proto";
generate_dart "$outputPath$dest";

# Add the files from the main subdirectory
set_files "$protoPath";
generate_dart $outputPath$protoPath

# Use protoc to generate relevant files recursively from the third_party
# subdirectory
thirdParty="third_party";
set_files $thirdParty;

# Deliberately not including 'third_party' in output path.
generate_dart "$outputPath";
