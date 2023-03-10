///
//  Generated code. Do not modify.
//  source: google/api/metric.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use metricDescriptorDescriptor instead')
const MetricDescriptor$json = const {
  '1': 'MetricDescriptor',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 8, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.LabelDescriptor',
      '10': 'labels'
    },
    const {
      '1': 'metric_kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.MetricKind',
      '10': 'metricKind'
    },
    const {
      '1': 'value_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.api.MetricDescriptor.ValueType',
      '10': 'valueType'
    },
    const {'1': 'unit', '3': 5, '4': 1, '5': 9, '10': 'unit'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.api.MetricDescriptor.MetricDescriptorMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'launch_stage',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '10': 'launchStage'
    },
  ],
  '3': const [MetricDescriptor_MetricDescriptorMetadata$json],
  '4': const [
    MetricDescriptor_MetricKind$json,
    MetricDescriptor_ValueType$json
  ],
};

@$core.Deprecated('Use metricDescriptorDescriptor instead')
const MetricDescriptor_MetricDescriptorMetadata$json = const {
  '1': 'MetricDescriptorMetadata',
  '2': const [
    const {
      '1': 'launch_stage',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.api.LaunchStage',
      '8': const {'3': true},
      '10': 'launchStage',
    },
    const {
      '1': 'sample_period',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'samplePeriod'
    },
    const {
      '1': 'ingest_delay',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'ingestDelay'
    },
  ],
};

@$core.Deprecated('Use metricDescriptorDescriptor instead')
const MetricDescriptor_MetricKind$json = const {
  '1': 'MetricKind',
  '2': const [
    const {'1': 'METRIC_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'GAUGE', '2': 1},
    const {'1': 'DELTA', '2': 2},
    const {'1': 'CUMULATIVE', '2': 3},
  ],
};

@$core.Deprecated('Use metricDescriptorDescriptor instead')
const MetricDescriptor_ValueType$json = const {
  '1': 'ValueType',
  '2': const [
    const {'1': 'VALUE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT64', '2': 2},
    const {'1': 'DOUBLE', '2': 3},
    const {'1': 'STRING', '2': 4},
    const {'1': 'DISTRIBUTION', '2': 5},
    const {'1': 'MONEY', '2': 6},
  ],
};

/// Descriptor for `MetricDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptorDescriptor = $convert.base64Decode(
    'ChBNZXRyaWNEZXNjcmlwdG9yEhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgIIAEoCVIEdHlwZRIzCgZsYWJlbHMYAiADKAsyGy5nb29nbGUuYXBpLkxhYmVsRGVzY3JpcHRvclIGbGFiZWxzEkgKC21ldHJpY19raW5kGAMgASgOMicuZ29vZ2xlLmFwaS5NZXRyaWNEZXNjcmlwdG9yLk1ldHJpY0tpbmRSCm1ldHJpY0tpbmQSRQoKdmFsdWVfdHlwZRgEIAEoDjImLmdvb2dsZS5hcGkuTWV0cmljRGVzY3JpcHRvci5WYWx1ZVR5cGVSCXZhbHVlVHlwZRISCgR1bml0GAUgASgJUgR1bml0EiAKC2Rlc2NyaXB0aW9uGAYgASgJUgtkZXNjcmlwdGlvbhIhCgxkaXNwbGF5X25hbWUYByABKAlSC2Rpc3BsYXlOYW1lElEKCG1ldGFkYXRhGAogASgLMjUuZ29vZ2xlLmFwaS5NZXRyaWNEZXNjcmlwdG9yLk1ldHJpY0Rlc2NyaXB0b3JNZXRhZGF0YVIIbWV0YWRhdGESOgoMbGF1bmNoX3N0YWdlGAwgASgOMhcuZ29vZ2xlLmFwaS5MYXVuY2hTdGFnZVILbGF1bmNoU3RhZ2Ua2AEKGE1ldHJpY0Rlc2NyaXB0b3JNZXRhZGF0YRI+CgxsYXVuY2hfc3RhZ2UYASABKA4yFy5nb29nbGUuYXBpLkxhdW5jaFN0YWdlQgIYAVILbGF1bmNoU3RhZ2USPgoNc2FtcGxlX3BlcmlvZBgCIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIMc2FtcGxlUGVyaW9kEjwKDGluZ2VzdF9kZWxheRgDIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblILaW5nZXN0RGVsYXkiTwoKTWV0cmljS2luZBIbChdNRVRSSUNfS0lORF9VTlNQRUNJRklFRBAAEgkKBUdBVUdFEAESCQoFREVMVEEQAhIOCgpDVU1VTEFUSVZFEAMicQoJVmFsdWVUeXBlEhoKFlZBTFVFX1RZUEVfVU5TUEVDSUZJRUQQABIICgRCT09MEAESCQoFSU5UNjQQAhIKCgZET1VCTEUQAxIKCgZTVFJJTkcQBBIQCgxESVNUUklCVVRJT04QBRIJCgVNT05FWRAG');
@$core.Deprecated('Use metricDescriptor instead')
const Metric$json = const {
  '1': 'Metric',
  '2': const [
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {
      '1': 'labels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.Metric.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': const [Metric_LabelsEntry$json],
};

@$core.Deprecated('Use metricDescriptor instead')
const Metric_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Metric`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metricDescriptor = $convert.base64Decode(
    'CgZNZXRyaWMSEgoEdHlwZRgDIAEoCVIEdHlwZRI2CgZsYWJlbHMYAiADKAsyHi5nb29nbGUuYXBpLk1ldHJpYy5MYWJlbHNFbnRyeVIGbGFiZWxzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
