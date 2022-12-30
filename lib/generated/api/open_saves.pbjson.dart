///
//  Generated code. Do not modify.
//  source: open_saves.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use filterOperatorDescriptor instead')
const FilterOperator$json = const {
  '1': 'FilterOperator',
  '2': const [
    const {'1': 'EQUAL', '2': 0},
    const {'1': 'GREATER', '2': 1},
    const {'1': 'LESS', '2': 2},
    const {'1': 'GREATER_OR_EQUAL', '2': 3},
    const {'1': 'LESS_OR_EQUAL', '2': 4},
  ],
};

/// Descriptor for `FilterOperator`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List filterOperatorDescriptor = $convert.base64Decode(
    'Cg5GaWx0ZXJPcGVyYXRvchIJCgVFUVVBTBAAEgsKB0dSRUFURVIQARIICgRMRVNTEAISFAoQR1JFQVRFUl9PUl9FUVVBTBADEhEKDUxFU1NfT1JfRVFVQUwQBA==');
@$core.Deprecated('Use propertyDescriptor instead')
const Property$json = const {
  '1': 'Property',
  '2': const [
    const {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.opensaves.Property.Type',
      '10': 'type'
    },
    const {
      '1': 'integer_value',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'integerValue'
    },
    const {
      '1': 'string_value',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stringValue'
    },
    const {
      '1': 'boolean_value',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'booleanValue'
    },
  ],
  '4': const [Property_Type$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use propertyDescriptor instead')
const Property_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'DATATYPE_UNDEFINED', '2': 0},
    const {'1': 'INTEGER', '2': 1},
    const {'1': 'STRING', '2': 2},
    const {'1': 'BOOLEAN', '2': 3},
  ],
};

/// Descriptor for `Property`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List propertyDescriptor = $convert.base64Decode(
    'CghQcm9wZXJ0eRIsCgR0eXBlGAEgASgOMhgub3BlbnNhdmVzLlByb3BlcnR5LlR5cGVSBHR5cGUSJQoNaW50ZWdlcl92YWx1ZRgCIAEoA0gAUgxpbnRlZ2VyVmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAMgASgJSABSC3N0cmluZ1ZhbHVlEiUKDWJvb2xlYW5fdmFsdWUYBCABKAhIAFIMYm9vbGVhblZhbHVlIkQKBFR5cGUSFgoSREFUQVRZUEVfVU5ERUZJTkVEEAASCwoHSU5URUdFUhABEgoKBlNUUklORxACEgsKB0JPT0xFQU4QA0IHCgV2YWx1ZQ==');
@$core.Deprecated('Use recordDescriptor instead')
const Record$json = const {
  '1': 'Record',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'blob_size', '3': 3, '4': 1, '5': 3, '10': 'blobSize'},
    const {
      '1': 'properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.opensaves.Record.PropertiesEntry',
      '10': 'properties'
    },
    const {'1': 'owner_id', '3': 5, '4': 1, '5': 9, '10': 'ownerId'},
    const {'1': 'tags', '3': 6, '4': 3, '5': 9, '10': 'tags'},
    const {
      '1': 'created_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    const {
      '1': 'updated_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
    const {'1': 'chunked', '3': 9, '4': 1, '5': 8, '10': 'chunked'},
    const {'1': 'chunk_count', '3': 10, '4': 1, '5': 3, '10': 'chunkCount'},
    const {'1': 'opaque_string', '3': 11, '4': 1, '5': 9, '10': 'opaqueString'},
    const {'1': 'signature', '3': 12, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': const [Record_PropertiesEntry$json],
};

@$core.Deprecated('Use recordDescriptor instead')
const Record_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Property',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

/// Descriptor for `Record`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recordDescriptor = $convert.base64Decode(
    'CgZSZWNvcmQSEAoDa2V5GAEgASgJUgNrZXkSGwoJYmxvYl9zaXplGAMgASgDUghibG9iU2l6ZRJBCgpwcm9wZXJ0aWVzGAQgAygLMiEub3BlbnNhdmVzLlJlY29yZC5Qcm9wZXJ0aWVzRW50cnlSCnByb3BlcnRpZXMSGQoIb3duZXJfaWQYBSABKAlSB293bmVySWQSEgoEdGFncxgGIAMoCVIEdGFncxI5CgpjcmVhdGVkX2F0GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJY3JlYXRlZEF0EjkKCnVwZGF0ZWRfYXQYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgl1cGRhdGVkQXQSGAoHY2h1bmtlZBgJIAEoCFIHY2h1bmtlZBIfCgtjaHVua19jb3VudBgKIAEoA1IKY2h1bmtDb3VudBIjCg1vcGFxdWVfc3RyaW5nGAsgASgJUgxvcGFxdWVTdHJpbmcSHAoJc2lnbmF0dXJlGAwgASgMUglzaWduYXR1cmUaUgoPUHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EikKBXZhbHVlGAIgASgLMhMub3BlbnNhdmVzLlByb3BlcnR5UgV2YWx1ZToCOAE=');
@$core.Deprecated('Use hintDescriptor instead')
const Hint$json = const {
  '1': 'Hint',
  '2': const [
    const {'1': 'do_not_cache', '3': 1, '4': 1, '5': 8, '10': 'doNotCache'},
    const {'1': 'skip_cache', '3': 2, '4': 1, '5': 8, '10': 'skipCache'},
    const {
      '1': 'force_blob_store',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'forceBlobStore'
    },
    const {
      '1': 'force_inline_blob',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'forceInlineBlob'
    },
  ],
};

/// Descriptor for `Hint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hintDescriptor = $convert.base64Decode(
    'CgRIaW50EiAKDGRvX25vdF9jYWNoZRgBIAEoCFIKZG9Ob3RDYWNoZRIdCgpza2lwX2NhY2hlGAIgASgIUglza2lwQ2FjaGUSKAoQZm9yY2VfYmxvYl9zdG9yZRgDIAEoCFIOZm9yY2VCbG9iU3RvcmUSKgoRZm9yY2VfaW5saW5lX2Jsb2IYBCABKAhSD2ZvcmNlSW5saW5lQmxvYg==');
@$core.Deprecated('Use storeDescriptor instead')
const Store$json = const {
  '1': 'Store',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    const {
      '1': 'created_at',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createdAt'
    },
    const {
      '1': 'updated_at',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updatedAt'
    },
  ],
};

/// Descriptor for `Store`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDescriptor = $convert.base64Decode(
    'CgVTdG9yZRIQCgNrZXkYASABKAlSA2tleRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHRhZ3MYAyADKAlSBHRhZ3MSGQoIb3duZXJfaWQYBCABKAlSB293bmVySWQSOQoKY3JlYXRlZF9hdBgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWNyZWF0ZWRBdBI5Cgp1cGRhdGVkX2F0GAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdXBkYXRlZEF0');
@$core.Deprecated('Use createStoreRequestDescriptor instead')
const CreateStoreRequest$json = const {
  '1': 'CreateStoreRequest',
  '2': const [
    const {
      '1': 'store',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Store',
      '10': 'store'
    },
  ],
};

/// Descriptor for `CreateStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStoreRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTdG9yZVJlcXVlc3QSJgoFc3RvcmUYASABKAsyEC5vcGVuc2F2ZXMuU3RvcmVSBXN0b3Jl');
@$core.Deprecated('Use getStoreRequestDescriptor instead')
const GetStoreRequest$json = const {
  '1': 'GetStoreRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `GetStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreRequestDescriptor =
    $convert.base64Decode('Cg9HZXRTdG9yZVJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXk=');
@$core.Deprecated('Use listStoresRequestDescriptor instead')
const ListStoresRequest$json = const {
  '1': 'ListStoresRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'owner_id', '3': 3, '4': 1, '5': 9, '10': 'ownerId'},
  ],
};

/// Descriptor for `ListStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoresRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3RvcmVzUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHRhZ3MYAiADKAlSBHRhZ3MSGQoIb3duZXJfaWQYAyABKAlSB293bmVySWQ=');
@$core.Deprecated('Use listStoresResponseDescriptor instead')
const ListStoresResponse$json = const {
  '1': 'ListStoresResponse',
  '2': const [
    const {
      '1': 'stores',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.opensaves.Store',
      '10': 'stores'
    },
  ],
};

/// Descriptor for `ListStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStoresResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RvcmVzUmVzcG9uc2USKAoGc3RvcmVzGAEgAygLMhAub3BlbnNhdmVzLlN0b3JlUgZzdG9yZXM=');
@$core.Deprecated('Use deleteStoreRequestDescriptor instead')
const DeleteStoreRequest$json = const {
  '1': 'DeleteStoreRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `DeleteStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStoreRequestDescriptor = $convert
    .base64Decode('ChJEZWxldGVTdG9yZVJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXk=');
@$core.Deprecated('Use createRecordRequestDescriptor instead')
const CreateRecordRequest$json = const {
  '1': 'CreateRecordRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Record',
      '10': 'record'
    },
    const {
      '1': 'hint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `CreateRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRecordRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVSZWNvcmRSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSKQoGcmVjb3JkGAIgASgLMhEub3BlbnNhdmVzLlJlY29yZFIGcmVjb3JkEiMKBGhpbnQYAyABKAsyDy5vcGVuc2F2ZXMuSGludFIEaGludA==');
@$core.Deprecated('Use getRecordRequestDescriptor instead')
const GetRecordRequest$json = const {
  '1': 'GetRecordRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'hint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `GetRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecordRequestDescriptor = $convert.base64Decode(
    'ChBHZXRSZWNvcmRSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSEAoDa2V5GAIgASgJUgNrZXkSIwoEaGludBgDIAEoCzIPLm9wZW5zYXZlcy5IaW50UgRoaW50');
@$core.Deprecated('Use getRecordsRequestDescriptor instead')
const GetRecordsRequest$json = const {
  '1': 'GetRecordsRequest',
  '2': const [
    const {'1': 'store_keys', '3': 1, '4': 3, '5': 9, '10': 'storeKeys'},
    const {'1': 'keys', '3': 2, '4': 3, '5': 9, '10': 'keys'},
  ],
};

/// Descriptor for `GetRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecordsRequestDescriptor = $convert.base64Decode(
    'ChFHZXRSZWNvcmRzUmVxdWVzdBIdCgpzdG9yZV9rZXlzGAEgAygJUglzdG9yZUtleXMSEgoEa2V5cxgCIAMoCVIEa2V5cw==');
@$core.Deprecated('Use queryRecordsRequestDescriptor instead')
const QueryRecordsRequest$json = const {
  '1': 'QueryRecordsRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {
      '1': 'filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.opensaves.QueryFilter',
      '10': 'filters'
    },
    const {'1': 'tags', '3': 3, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'owner_id', '3': 4, '4': 1, '5': 9, '10': 'ownerId'},
    const {
      '1': 'sort_orders',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.opensaves.SortOrder',
      '10': 'sortOrders'
    },
    const {'1': 'limit', '3': 6, '4': 1, '5': 5, '10': 'limit'},
    const {'1': 'keys_only', '3': 7, '4': 1, '5': 8, '10': 'keysOnly'},
    const {'1': 'offset', '3': 8, '4': 1, '5': 5, '10': 'offset'},
  ],
};

/// Descriptor for `QueryRecordsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRecordsRequestDescriptor = $convert.base64Decode(
    'ChNRdWVyeVJlY29yZHNSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSMAoHZmlsdGVycxgCIAMoCzIWLm9wZW5zYXZlcy5RdWVyeUZpbHRlclIHZmlsdGVycxISCgR0YWdzGAMgAygJUgR0YWdzEhkKCG93bmVyX2lkGAQgASgJUgdvd25lcklkEjUKC3NvcnRfb3JkZXJzGAUgAygLMhQub3BlbnNhdmVzLlNvcnRPcmRlclIKc29ydE9yZGVycxIUCgVsaW1pdBgGIAEoBVIFbGltaXQSGwoJa2V5c19vbmx5GAcgASgIUghrZXlzT25seRIWCgZvZmZzZXQYCCABKAVSBm9mZnNldA==');
@$core.Deprecated('Use queryFilterDescriptor instead')
const QueryFilter$json = const {
  '1': 'QueryFilter',
  '2': const [
    const {'1': 'property_name', '3': 1, '4': 1, '5': 9, '10': 'propertyName'},
    const {
      '1': 'operator',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.opensaves.FilterOperator',
      '10': 'operator'
    },
    const {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Property',
      '10': 'value'
    },
  ],
};

/// Descriptor for `QueryFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryFilterDescriptor = $convert.base64Decode(
    'CgtRdWVyeUZpbHRlchIjCg1wcm9wZXJ0eV9uYW1lGAEgASgJUgxwcm9wZXJ0eU5hbWUSNQoIb3BlcmF0b3IYAiABKA4yGS5vcGVuc2F2ZXMuRmlsdGVyT3BlcmF0b3JSCG9wZXJhdG9yEikKBXZhbHVlGAMgASgLMhMub3BlbnNhdmVzLlByb3BlcnR5UgV2YWx1ZQ==');
@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder$json = const {
  '1': 'SortOrder',
  '2': const [
    const {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.opensaves.SortOrder.Direction',
      '10': 'direction'
    },
    const {
      '1': 'property',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.opensaves.SortOrder.Property',
      '10': 'property'
    },
    const {
      '1': 'user_property_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'userPropertyName'
    },
  ],
  '4': const [SortOrder_Direction$json, SortOrder_Property$json],
};

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'ASC', '2': 0},
    const {'1': 'DESC', '2': 1},
  ],
};

@$core.Deprecated('Use sortOrderDescriptor instead')
const SortOrder_Property$json = const {
  '1': 'Property',
  '2': const [
    const {'1': 'UPDATED_AT', '2': 0},
    const {'1': 'CREATED_AT', '2': 1},
    const {'1': 'USER_PROPERTY', '2': 2},
  ],
};

/// Descriptor for `SortOrder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sortOrderDescriptor = $convert.base64Decode(
    'CglTb3J0T3JkZXISPAoJZGlyZWN0aW9uGAIgASgOMh4ub3BlbnNhdmVzLlNvcnRPcmRlci5EaXJlY3Rpb25SCWRpcmVjdGlvbhI5Cghwcm9wZXJ0eRgDIAEoDjIdLm9wZW5zYXZlcy5Tb3J0T3JkZXIuUHJvcGVydHlSCHByb3BlcnR5EiwKEnVzZXJfcHJvcGVydHlfbmFtZRgEIAEoCVIQdXNlclByb3BlcnR5TmFtZSIeCglEaXJlY3Rpb24SBwoDQVNDEAASCAoEREVTQxABIj0KCFByb3BlcnR5Eg4KClVQREFURURfQVQQABIOCgpDUkVBVEVEX0FUEAESEQoNVVNFUl9QUk9QRVJUWRAC');
@$core.Deprecated('Use getRecordsResponseDescriptor instead')
const GetRecordsResponse$json = const {
  '1': 'GetRecordsResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.opensaves.GetRecordsResponse.Result',
      '10': 'results'
    },
  ],
  '3': const [GetRecordsResponse_Result$json],
};

@$core.Deprecated('Use getRecordsResponseDescriptor instead')
const GetRecordsResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    const {'1': 'store_key', '3': 2, '4': 1, '5': 9, '10': 'storeKey'},
    const {
      '1': 'record',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Record',
      '10': 'record'
    },
  ],
};

/// Descriptor for `GetRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecordsResponseDescriptor = $convert.base64Decode(
    'ChJHZXRSZWNvcmRzUmVzcG9uc2USPgoHcmVzdWx0cxgBIAMoCzIkLm9wZW5zYXZlcy5HZXRSZWNvcmRzUmVzcG9uc2UuUmVzdWx0UgdyZXN1bHRzGnwKBlJlc3VsdBIqCgZzdGF0dXMYASABKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGc3RhdHVzEhsKCXN0b3JlX2tleRgCIAEoCVIIc3RvcmVLZXkSKQoGcmVjb3JkGAMgASgLMhEub3BlbnNhdmVzLlJlY29yZFIGcmVjb3Jk');
@$core.Deprecated('Use queryRecordsResponseDescriptor instead')
const QueryRecordsResponse$json = const {
  '1': 'QueryRecordsResponse',
  '2': const [
    const {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.opensaves.Record',
      '10': 'records'
    },
    const {'1': 'store_keys', '3': 2, '4': 3, '5': 9, '10': 'storeKeys'},
  ],
};

/// Descriptor for `QueryRecordsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRecordsResponseDescriptor = $convert.base64Decode(
    'ChRRdWVyeVJlY29yZHNSZXNwb25zZRIrCgdyZWNvcmRzGAEgAygLMhEub3BlbnNhdmVzLlJlY29yZFIHcmVjb3JkcxIdCgpzdG9yZV9rZXlzGAIgAygJUglzdG9yZUtleXM=');
@$core.Deprecated('Use updateRecordRequestDescriptor instead')
const UpdateRecordRequest$json = const {
  '1': 'UpdateRecordRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {
      '1': 'record',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Record',
      '10': 'record'
    },
    const {
      '1': 'hint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `UpdateRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateRecordRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVSZWNvcmRSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSKQoGcmVjb3JkGAIgASgLMhEub3BlbnNhdmVzLlJlY29yZFIGcmVjb3JkEiMKBGhpbnQYAyABKAsyDy5vcGVuc2F2ZXMuSGludFIEaGludA==');
@$core.Deprecated('Use deleteRecordRequestDescriptor instead')
const DeleteRecordRequest$json = const {
  '1': 'DeleteRecordRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `DeleteRecordRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRecordRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVSZWNvcmRSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSEAoDa2V5GAIgASgJUgNrZXk=');
@$core.Deprecated('Use createBlobRequestDescriptor instead')
const CreateBlobRequest$json = const {
  '1': 'CreateBlobRequest',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opensaves.BlobMetadata',
      '9': 0,
      '10': 'metadata'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `CreateBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBlobRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVCbG9iUmVxdWVzdBI1CghtZXRhZGF0YRgBIAEoCzIXLm9wZW5zYXZlcy5CbG9iTWV0YWRhdGFIAFIIbWV0YWRhdGESGgoHY29udGVudBgCIAEoDEgAUgdjb250ZW50QgkKB3JlcXVlc3Q=');
@$core.Deprecated('Use blobMetadataDescriptor instead')
const BlobMetadata$json = const {
  '1': 'BlobMetadata',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    const {
      '1': 'hint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
    const {'1': 'md5', '3': 5, '4': 1, '5': 12, '10': 'md5'},
    const {'1': 'crc32c', '3': 6, '4': 1, '5': 13, '10': 'crc32c'},
    const {'1': 'has_crc32c', '3': 7, '4': 1, '5': 8, '10': 'hasCrc32c'},
    const {'1': 'chunked', '3': 8, '4': 1, '5': 8, '10': 'chunked'},
    const {'1': 'chunk_count', '3': 9, '4': 1, '5': 3, '10': 'chunkCount'},
  ],
};

/// Descriptor for `BlobMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blobMetadataDescriptor = $convert.base64Decode(
    'CgxCbG9iTWV0YWRhdGESGwoJc3RvcmVfa2V5GAEgASgJUghzdG9yZUtleRIdCgpyZWNvcmRfa2V5GAIgASgJUglyZWNvcmRLZXkSEgoEc2l6ZRgDIAEoA1IEc2l6ZRIjCgRoaW50GAQgASgLMg8ub3BlbnNhdmVzLkhpbnRSBGhpbnQSEAoDbWQ1GAUgASgMUgNtZDUSFgoGY3JjMzJjGAYgASgNUgZjcmMzMmMSHQoKaGFzX2NyYzMyYxgHIAEoCFIJaGFzQ3JjMzJjEhgKB2NodW5rZWQYCCABKAhSB2NodW5rZWQSHwoLY2h1bmtfY291bnQYCSABKANSCmNodW5rQ291bnQ=');
@$core.Deprecated('Use createChunkedBlobRequestDescriptor instead')
const CreateChunkedBlobRequest$json = const {
  '1': 'CreateChunkedBlobRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {'1': 'chunk_size', '3': 3, '4': 1, '5': 3, '10': 'chunkSize'},
    const {'1': 'chunk_count', '3': 4, '4': 1, '5': 3, '10': 'chunkCount'},
  ],
};

/// Descriptor for `CreateChunkedBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChunkedBlobRequestDescriptor =
    $convert.base64Decode(
        'ChhDcmVhdGVDaHVua2VkQmxvYlJlcXVlc3QSGwoJc3RvcmVfa2V5GAEgASgJUghzdG9yZUtleRIdCgpyZWNvcmRfa2V5GAIgASgJUglyZWNvcmRLZXkSHQoKY2h1bmtfc2l6ZRgDIAEoA1IJY2h1bmtTaXplEh8KC2NodW5rX2NvdW50GAQgASgDUgpjaHVua0NvdW50');
@$core.Deprecated('Use createChunkedBlobResponseDescriptor instead')
const CreateChunkedBlobResponse$json = const {
  '1': 'CreateChunkedBlobResponse',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `CreateChunkedBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createChunkedBlobResponseDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVDaHVua2VkQmxvYlJlc3BvbnNlEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZA==');
@$core.Deprecated('Use uploadChunkRequestDescriptor instead')
const UploadChunkRequest$json = const {
  '1': 'UploadChunkRequest',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opensaves.ChunkMetadata',
      '9': 0,
      '10': 'metadata'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'request'},
  ],
};

/// Descriptor for `UploadChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadChunkRequestDescriptor = $convert.base64Decode(
    'ChJVcGxvYWRDaHVua1JlcXVlc3QSNgoIbWV0YWRhdGEYASABKAsyGC5vcGVuc2F2ZXMuQ2h1bmtNZXRhZGF0YUgAUghtZXRhZGF0YRIaCgdjb250ZW50GAIgASgMSABSB2NvbnRlbnRCCQoHcmVxdWVzdA==');
@$core.Deprecated('Use chunkMetadataDescriptor instead')
const ChunkMetadata$json = const {
  '1': 'ChunkMetadata',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {'1': 'number', '3': 2, '4': 1, '5': 3, '10': 'number'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    const {
      '1': 'hint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
    const {'1': 'md5', '3': 5, '4': 1, '5': 12, '10': 'md5'},
    const {'1': 'crc32c', '3': 6, '4': 1, '5': 13, '10': 'crc32c'},
    const {'1': 'has_crc32c', '3': 7, '4': 1, '5': 8, '10': 'hasCrc32c'},
  ],
};

/// Descriptor for `ChunkMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chunkMetadataDescriptor = $convert.base64Decode(
    'Cg1DaHVua01ldGFkYXRhEh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZBIWCgZudW1iZXIYAiABKANSBm51bWJlchISCgRzaXplGAMgASgDUgRzaXplEiMKBGhpbnQYBCABKAsyDy5vcGVuc2F2ZXMuSGludFIEaGludBIQCgNtZDUYBSABKAxSA21kNRIWCgZjcmMzMmMYBiABKA1SBmNyYzMyYxIdCgpoYXNfY3JjMzJjGAcgASgIUgloYXNDcmMzMmM=');
@$core.Deprecated('Use commitChunkedUploadRequestDescriptor instead')
const CommitChunkedUploadRequest$json = const {
  '1': 'CommitChunkedUploadRequest',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
    const {
      '1': 'hint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
    const {
      '1': 'record',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Record',
      '10': 'record'
    },
  ],
};

/// Descriptor for `CommitChunkedUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitChunkedUploadRequestDescriptor =
    $convert.base64Decode(
        'ChpDb21taXRDaHVua2VkVXBsb2FkUmVxdWVzdBIdCgpzZXNzaW9uX2lkGAEgASgJUglzZXNzaW9uSWQSIwoEaGludBgCIAEoCzIPLm9wZW5zYXZlcy5IaW50UgRoaW50EikKBnJlY29yZBgEIAEoCzIRLm9wZW5zYXZlcy5SZWNvcmRSBnJlY29yZA==');
@$core.Deprecated('Use abortChunkedUploadRequestDescriptor instead')
const AbortChunkedUploadRequest$json = const {
  '1': 'AbortChunkedUploadRequest',
  '2': const [
    const {'1': 'session_id', '3': 1, '4': 1, '5': 9, '10': 'sessionId'},
  ],
};

/// Descriptor for `AbortChunkedUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List abortChunkedUploadRequestDescriptor =
    $convert.base64Decode(
        'ChlBYm9ydENodW5rZWRVcGxvYWRSZXF1ZXN0Eh0KCnNlc3Npb25faWQYASABKAlSCXNlc3Npb25JZA==');
@$core.Deprecated('Use getBlobRequestDescriptor instead')
const GetBlobRequest$json = const {
  '1': 'GetBlobRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {
      '1': 'hint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `GetBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlobRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRCbG9iUmVxdWVzdBIbCglzdG9yZV9rZXkYASABKAlSCHN0b3JlS2V5Eh0KCnJlY29yZF9rZXkYAiABKAlSCXJlY29yZEtleRIjCgRoaW50GAMgASgLMg8ub3BlbnNhdmVzLkhpbnRSBGhpbnQ=');
@$core.Deprecated('Use getBlobResponseDescriptor instead')
const GetBlobResponse$json = const {
  '1': 'GetBlobResponse',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opensaves.BlobMetadata',
      '9': 0,
      '10': 'metadata'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `GetBlobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlobResponseDescriptor = $convert.base64Decode(
    'Cg9HZXRCbG9iUmVzcG9uc2USNQoIbWV0YWRhdGEYASABKAsyFy5vcGVuc2F2ZXMuQmxvYk1ldGFkYXRhSABSCG1ldGFkYXRhEhoKB2NvbnRlbnQYAiABKAxIAFIHY29udGVudEIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use getBlobChunkRequestDescriptor instead')
const GetBlobChunkRequest$json = const {
  '1': 'GetBlobChunkRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {'1': 'chunk_number', '3': 3, '4': 1, '5': 3, '10': 'chunkNumber'},
    const {
      '1': 'hint',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `GetBlobChunkRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlobChunkRequestDescriptor = $convert.base64Decode(
    'ChNHZXRCbG9iQ2h1bmtSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSHQoKcmVjb3JkX2tleRgCIAEoCVIJcmVjb3JkS2V5EiEKDGNodW5rX251bWJlchgDIAEoA1ILY2h1bmtOdW1iZXISIwoEaGludBgEIAEoCzIPLm9wZW5zYXZlcy5IaW50UgRoaW50');
@$core.Deprecated('Use getBlobChunkResponseDescriptor instead')
const GetBlobChunkResponse$json = const {
  '1': 'GetBlobChunkResponse',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.opensaves.ChunkMetadata',
      '9': 0,
      '10': 'metadata'
    },
    const {'1': 'content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'content'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

/// Descriptor for `GetBlobChunkResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlobChunkResponseDescriptor = $convert.base64Decode(
    'ChRHZXRCbG9iQ2h1bmtSZXNwb25zZRI2CghtZXRhZGF0YRgBIAEoCzIYLm9wZW5zYXZlcy5DaHVua01ldGFkYXRhSABSCG1ldGFkYXRhEhoKB2NvbnRlbnQYAiABKAxIAFIHY29udGVudEIKCghyZXNwb25zZQ==');
@$core.Deprecated('Use deleteBlobRequestDescriptor instead')
const DeleteBlobRequest$json = const {
  '1': 'DeleteBlobRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {
      '1': 'hint',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `DeleteBlobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBlobRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVCbG9iUmVxdWVzdBIbCglzdG9yZV9rZXkYASABKAlSCHN0b3JlS2V5Eh0KCnJlY29yZF9rZXkYAiABKAlSCXJlY29yZEtleRIjCgRoaW50GAMgASgLMg8ub3BlbnNhdmVzLkhpbnRSBGhpbnQ=');
@$core.Deprecated('Use pingRequestDescriptor instead')
const PingRequest$json = const {
  '1': 'PingRequest',
  '2': const [
    const {'1': 'ping', '3': 1, '4': 1, '5': 9, '10': 'ping'},
  ],
};

/// Descriptor for `PingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingRequestDescriptor =
    $convert.base64Decode('CgtQaW5nUmVxdWVzdBISCgRwaW5nGAEgASgJUgRwaW5n');
@$core.Deprecated('Use pingResponseDescriptor instead')
const PingResponse$json = const {
  '1': 'PingResponse',
  '2': const [
    const {'1': 'pong', '3': 1, '4': 1, '5': 9, '10': 'pong'},
  ],
};

/// Descriptor for `PingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingResponseDescriptor =
    $convert.base64Decode('CgxQaW5nUmVzcG9uc2USEgoEcG9uZxgBIAEoCVIEcG9uZw==');
@$core.Deprecated('Use compareAndSwapRequestDescriptor instead')
const CompareAndSwapRequest$json = const {
  '1': 'CompareAndSwapRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {'1': 'property_name', '3': 3, '4': 1, '5': 9, '10': 'propertyName'},
    const {
      '1': 'value',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Property',
      '10': 'value'
    },
    const {
      '1': 'old_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Property',
      '10': 'oldValue'
    },
    const {
      '1': 'hint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `CompareAndSwapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareAndSwapRequestDescriptor = $convert.base64Decode(
    'ChVDb21wYXJlQW5kU3dhcFJlcXVlc3QSGwoJc3RvcmVfa2V5GAEgASgJUghzdG9yZUtleRIdCgpyZWNvcmRfa2V5GAIgASgJUglyZWNvcmRLZXkSIwoNcHJvcGVydHlfbmFtZRgDIAEoCVIMcHJvcGVydHlOYW1lEikKBXZhbHVlGAQgASgLMhMub3BlbnNhdmVzLlByb3BlcnR5UgV2YWx1ZRIwCglvbGRfdmFsdWUYBSABKAsyEy5vcGVuc2F2ZXMuUHJvcGVydHlSCG9sZFZhbHVlEiMKBGhpbnQYBiABKAsyDy5vcGVuc2F2ZXMuSGludFIEaGludA==');
@$core.Deprecated('Use compareAndSwapResponseDescriptor instead')
const CompareAndSwapResponse$json = const {
  '1': 'CompareAndSwapResponse',
  '2': const [
    const {'1': 'updated', '3': 1, '4': 1, '5': 8, '10': 'updated'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Property',
      '10': 'value'
    },
  ],
};

/// Descriptor for `CompareAndSwapResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compareAndSwapResponseDescriptor =
    $convert.base64Decode(
        'ChZDb21wYXJlQW5kU3dhcFJlc3BvbnNlEhgKB3VwZGF0ZWQYASABKAhSB3VwZGF0ZWQSKQoFdmFsdWUYAiABKAsyEy5vcGVuc2F2ZXMuUHJvcGVydHlSBXZhbHVl');
@$core.Deprecated('Use atomicIntRequestDescriptor instead')
const AtomicIntRequest$json = const {
  '1': 'AtomicIntRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {'1': 'property_name', '3': 3, '4': 1, '5': 9, '10': 'propertyName'},
    const {'1': 'value', '3': 4, '4': 1, '5': 3, '10': 'value'},
    const {
      '1': 'hint',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `AtomicIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atomicIntRequestDescriptor = $convert.base64Decode(
    'ChBBdG9taWNJbnRSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSHQoKcmVjb3JkX2tleRgCIAEoCVIJcmVjb3JkS2V5EiMKDXByb3BlcnR5X25hbWUYAyABKAlSDHByb3BlcnR5TmFtZRIUCgV2YWx1ZRgEIAEoA1IFdmFsdWUSIwoEaGludBgFIAEoCzIPLm9wZW5zYXZlcy5IaW50UgRoaW50');
@$core.Deprecated('Use atomicIntResponseDescriptor instead')
const AtomicIntResponse$json = const {
  '1': 'AtomicIntResponse',
  '2': const [
    const {'1': 'updated', '3': 1, '4': 1, '5': 8, '10': 'updated'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
};

/// Descriptor for `AtomicIntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atomicIntResponseDescriptor = $convert.base64Decode(
    'ChFBdG9taWNJbnRSZXNwb25zZRIYCgd1cGRhdGVkGAEgASgIUgd1cGRhdGVkEhQKBXZhbHVlGAIgASgDUgV2YWx1ZQ==');
@$core.Deprecated('Use atomicIncRequestDescriptor instead')
const AtomicIncRequest$json = const {
  '1': 'AtomicIncRequest',
  '2': const [
    const {'1': 'store_key', '3': 1, '4': 1, '5': 9, '10': 'storeKey'},
    const {'1': 'record_key', '3': 2, '4': 1, '5': 9, '10': 'recordKey'},
    const {'1': 'property_name', '3': 3, '4': 1, '5': 9, '10': 'propertyName'},
    const {'1': 'lower_bound', '3': 4, '4': 1, '5': 3, '10': 'lowerBound'},
    const {'1': 'upper_bound', '3': 5, '4': 1, '5': 3, '10': 'upperBound'},
    const {
      '1': 'hint',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.opensaves.Hint',
      '10': 'hint'
    },
  ],
};

/// Descriptor for `AtomicIncRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List atomicIncRequestDescriptor = $convert.base64Decode(
    'ChBBdG9taWNJbmNSZXF1ZXN0EhsKCXN0b3JlX2tleRgBIAEoCVIIc3RvcmVLZXkSHQoKcmVjb3JkX2tleRgCIAEoCVIJcmVjb3JkS2V5EiMKDXByb3BlcnR5X25hbWUYAyABKAlSDHByb3BlcnR5TmFtZRIfCgtsb3dlcl9ib3VuZBgEIAEoA1IKbG93ZXJCb3VuZBIfCgt1cHBlcl9ib3VuZBgFIAEoA1IKdXBwZXJCb3VuZBIjCgRoaW50GAYgASgLMg8ub3BlbnNhdmVzLkhpbnRSBGhpbnQ=');
