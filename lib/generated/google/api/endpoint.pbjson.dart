///
//  Generated code. Do not modify.
//  source: google/api/endpoint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use endpointDescriptor instead')
const Endpoint$json = const {
  '1': 'Endpoint',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'aliases',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': const {'3': true},
      '10': 'aliases',
    },
    const {'1': 'features', '3': 4, '4': 3, '5': 9, '10': 'features'},
    const {'1': 'target', '3': 101, '4': 1, '5': 9, '10': 'target'},
    const {'1': 'allow_cors', '3': 5, '4': 1, '5': 8, '10': 'allowCors'},
  ],
};

/// Descriptor for `Endpoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List endpointDescriptor = $convert.base64Decode(
    'CghFbmRwb2ludBISCgRuYW1lGAEgASgJUgRuYW1lEhwKB2FsaWFzZXMYAiADKAlCAhgBUgdhbGlhc2VzEhoKCGZlYXR1cmVzGAQgAygJUghmZWF0dXJlcxIWCgZ0YXJnZXQYZSABKAlSBnRhcmdldBIdCgphbGxvd19jb3JzGAUgASgIUglhbGxvd0NvcnM=');
