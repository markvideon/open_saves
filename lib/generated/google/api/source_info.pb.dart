///
//  Generated code. Do not modify.
//  source: google/api/source_info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $1;

class SourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SourceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<$1.Any>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceFiles',
        $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  SourceInfo._() : super();
  factory SourceInfo({
    $core.Iterable<$1.Any>? sourceFiles,
  }) {
    final _result = create();
    if (sourceFiles != null) {
      _result.sourceFiles.addAll(sourceFiles);
    }
    return _result;
  }
  factory SourceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceInfo clone() => SourceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceInfo copyWith(void Function(SourceInfo) updates) =>
      super.copyWith((message) => updates(message as SourceInfo))
          as SourceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceInfo create() => SourceInfo._();
  SourceInfo createEmptyInstance() => create();
  static $pb.PbList<SourceInfo> createRepeated() => $pb.PbList<SourceInfo>();
  @$core.pragma('dart2js:noInline')
  static SourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceInfo>(create);
  static SourceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Any> get sourceFiles => $_getList(0);
}
