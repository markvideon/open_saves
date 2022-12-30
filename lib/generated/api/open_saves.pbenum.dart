///
//  Generated code. Do not modify.
//  source: open_saves.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FilterOperator extends $pb.ProtobufEnum {
  static const FilterOperator EQUAL = FilterOperator._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EQUAL');
  static const FilterOperator GREATER = FilterOperator._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GREATER');
  static const FilterOperator LESS = FilterOperator._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LESS');
  static const FilterOperator GREATER_OR_EQUAL = FilterOperator._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GREATER_OR_EQUAL');
  static const FilterOperator LESS_OR_EQUAL = FilterOperator._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LESS_OR_EQUAL');

  static const $core.List<FilterOperator> values = <FilterOperator> [
    EQUAL,
    GREATER,
    LESS,
    GREATER_OR_EQUAL,
    LESS_OR_EQUAL,
  ];

  static final $core.Map<$core.int, FilterOperator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilterOperator? valueOf($core.int value) => _byValue[value];

  const FilterOperator._($core.int v, $core.String n) : super(v, n);
}

class Property_Type extends $pb.ProtobufEnum {
  static const Property_Type DATATYPE_UNDEFINED = Property_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATATYPE_UNDEFINED');
  static const Property_Type INTEGER = Property_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INTEGER');
  static const Property_Type STRING = Property_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const Property_Type BOOLEAN = Property_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOLEAN');

  static const $core.List<Property_Type> values = <Property_Type> [
    DATATYPE_UNDEFINED,
    INTEGER,
    STRING,
    BOOLEAN,
  ];

  static final $core.Map<$core.int, Property_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Property_Type? valueOf($core.int value) => _byValue[value];

  const Property_Type._($core.int v, $core.String n) : super(v, n);
}

class SortOrder_Direction extends $pb.ProtobufEnum {
  static const SortOrder_Direction ASC = SortOrder_Direction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ASC');
  static const SortOrder_Direction DESC = SortOrder_Direction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DESC');

  static const $core.List<SortOrder_Direction> values = <SortOrder_Direction> [
    ASC,
    DESC,
  ];

  static final $core.Map<$core.int, SortOrder_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortOrder_Direction? valueOf($core.int value) => _byValue[value];

  const SortOrder_Direction._($core.int v, $core.String n) : super(v, n);
}

class SortOrder_Property extends $pb.ProtobufEnum {
  static const SortOrder_Property UPDATED_AT = SortOrder_Property._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UPDATED_AT');
  static const SortOrder_Property CREATED_AT = SortOrder_Property._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CREATED_AT');
  static const SortOrder_Property USER_PROPERTY = SortOrder_Property._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER_PROPERTY');

  static const $core.List<SortOrder_Property> values = <SortOrder_Property> [
    UPDATED_AT,
    CREATED_AT,
    USER_PROPERTY,
  ];

  static final $core.Map<$core.int, SortOrder_Property> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SortOrder_Property? valueOf($core.int value) => _byValue[value];

  const SortOrder_Property._($core.int v, $core.String n) : super(v, n);
}

