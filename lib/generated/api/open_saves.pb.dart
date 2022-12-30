///
//  Generated code. Do not modify.
//  source: open_saves.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../google/protobuf/timestamp.pb.dart' as $2;
import '../google/rpc/status.pb.dart' as $3;

import 'open_saves.pbenum.dart';

export 'open_saves.pbenum.dart';

enum Property_Value {
  integerValue, 
  stringValue, 
  booleanValue, 
  notSet
}

class Property extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Property_Value> _Property_ValueByTag = {
    2 : Property_Value.integerValue,
    3 : Property_Value.stringValue,
    4 : Property_Value.booleanValue,
    0 : Property_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Property', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..e<Property_Type>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Property_Type.DATATYPE_UNDEFINED, valueOf: Property_Type.valueOf, enumValues: Property_Type.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'integerValue')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringValue')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'booleanValue')
    ..hasRequiredFields = false
  ;

  Property._() : super();
  factory Property({
    Property_Type? type,
    $fixnum.Int64? integerValue,
    $core.String? stringValue,
    $core.bool? booleanValue,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (integerValue != null) {
      _result.integerValue = integerValue;
    }
    if (stringValue != null) {
      _result.stringValue = stringValue;
    }
    if (booleanValue != null) {
      _result.booleanValue = booleanValue;
    }
    return _result;
  }
  factory Property.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Property clone() => Property()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Property copyWith(void Function(Property) updates) => super.copyWith((message) => updates(message as Property)) as Property; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property? _defaultInstance;

  Property_Value whichValue() => _Property_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Property_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Property_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get integerValue => $_getI64(1);
  @$pb.TagNumber(2)
  set integerValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntegerValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntegerValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get booleanValue => $_getBF(3);
  @$pb.TagNumber(4)
  set booleanValue($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBooleanValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBooleanValue() => clearField(4);
}

class Record extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Record', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blobSize')
    ..m<$core.String, Property>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'properties', entryClassName: 'Record.PropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Property.create, packageName: const $pb.PackageName('opensaves'))
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOM<$2.Timestamp>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $2.Timestamp.create)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunked')
    ..aInt64(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkCount')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opaqueString')
    ..a<$core.List<$core.int>>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Record._() : super();
  factory Record({
    $core.String? key,
    $fixnum.Int64? blobSize,
    $core.Map<$core.String, Property>? properties,
    $core.String? ownerId,
    $core.Iterable<$core.String>? tags,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
    $core.bool? chunked,
    $fixnum.Int64? chunkCount,
    $core.String? opaqueString,
    $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (blobSize != null) {
      _result.blobSize = blobSize;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    if (chunked != null) {
      _result.chunked = chunked;
    }
    if (chunkCount != null) {
      _result.chunkCount = chunkCount;
    }
    if (opaqueString != null) {
      _result.opaqueString = opaqueString;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    return _result;
  }
  factory Record.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Record.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Record clone() => Record()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Record copyWith(void Function(Record) updates) => super.copyWith((message) => updates(message as Record)) as Record; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Record create() => Record._();
  Record createEmptyInstance() => create();
  static $pb.PbList<Record> createRepeated() => $pb.PbList<Record>();
  @$core.pragma('dart2js:noInline')
  static Record getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Record>(create);
  static Record? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get blobSize => $_getI64(1);
  @$pb.TagNumber(3)
  set blobSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlobSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearBlobSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, Property> get properties => $_getMap(2);

  @$pb.TagNumber(5)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(5)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(5)
  void clearOwnerId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get tags => $_getList(4);

  @$pb.TagNumber(7)
  $2.Timestamp get createdAt => $_getN(5);
  @$pb.TagNumber(7)
  set createdAt($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreatedAt() => $_ensure(5);

  @$pb.TagNumber(8)
  $2.Timestamp get updatedAt => $_getN(6);
  @$pb.TagNumber(8)
  set updatedAt($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdatedAt() => $_has(6);
  @$pb.TagNumber(8)
  void clearUpdatedAt() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdatedAt() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.bool get chunked => $_getBF(7);
  @$pb.TagNumber(9)
  set chunked($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasChunked() => $_has(7);
  @$pb.TagNumber(9)
  void clearChunked() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get chunkCount => $_getI64(8);
  @$pb.TagNumber(10)
  set chunkCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasChunkCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearChunkCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get opaqueString => $_getSZ(9);
  @$pb.TagNumber(11)
  set opaqueString($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpaqueString() => $_has(9);
  @$pb.TagNumber(11)
  void clearOpaqueString() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get signature => $_getN(10);
  @$pb.TagNumber(12)
  set signature($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSignature() => $_has(10);
  @$pb.TagNumber(12)
  void clearSignature() => clearField(12);
}

class Hint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Hint', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'doNotCache')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'skipCache')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceBlobStore')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceInlineBlob')
    ..hasRequiredFields = false
  ;

  Hint._() : super();
  factory Hint({
    $core.bool? doNotCache,
    $core.bool? skipCache,
    $core.bool? forceBlobStore,
    $core.bool? forceInlineBlob,
  }) {
    final _result = create();
    if (doNotCache != null) {
      _result.doNotCache = doNotCache;
    }
    if (skipCache != null) {
      _result.skipCache = skipCache;
    }
    if (forceBlobStore != null) {
      _result.forceBlobStore = forceBlobStore;
    }
    if (forceInlineBlob != null) {
      _result.forceInlineBlob = forceInlineBlob;
    }
    return _result;
  }
  factory Hint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Hint clone() => Hint()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Hint copyWith(void Function(Hint) updates) => super.copyWith((message) => updates(message as Hint)) as Hint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hint create() => Hint._();
  Hint createEmptyInstance() => create();
  static $pb.PbList<Hint> createRepeated() => $pb.PbList<Hint>();
  @$core.pragma('dart2js:noInline')
  static Hint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hint>(create);
  static Hint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get doNotCache => $_getBF(0);
  @$pb.TagNumber(1)
  set doNotCache($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDoNotCache() => $_has(0);
  @$pb.TagNumber(1)
  void clearDoNotCache() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get skipCache => $_getBF(1);
  @$pb.TagNumber(2)
  set skipCache($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSkipCache() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkipCache() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get forceBlobStore => $_getBF(2);
  @$pb.TagNumber(3)
  set forceBlobStore($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasForceBlobStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearForceBlobStore() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get forceInlineBlob => $_getBF(3);
  @$pb.TagNumber(4)
  set forceInlineBlob($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasForceInlineBlob() => $_has(3);
  @$pb.TagNumber(4)
  void clearForceInlineBlob() => clearField(4);
}

class Store extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Store', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..aOM<$2.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updatedAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Store._() : super();
  factory Store({
    $core.String? key,
    $core.String? name,
    $core.Iterable<$core.String>? tags,
    $core.String? ownerId,
    $2.Timestamp? createdAt,
    $2.Timestamp? updatedAt,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (name != null) {
      _result.name = name;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (updatedAt != null) {
      _result.updatedAt = updatedAt;
    }
    return _result;
  }
  factory Store.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Store.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Store clone() => Store()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Store copyWith(void Function(Store) updates) => super.copyWith((message) => updates(message as Store)) as Store; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Store create() => Store._();
  Store createEmptyInstance() => create();
  static $pb.PbList<Store> createRepeated() => $pb.PbList<Store>();
  @$core.pragma('dart2js:noInline')
  static Store getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Store>(create);
  static Store? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get createdAt => $_getN(4);
  @$pb.TagNumber(5)
  set createdAt($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreatedAt() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get updatedAt => $_getN(5);
  @$pb.TagNumber(6)
  set updatedAt($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdatedAt() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdatedAt() => $_ensure(5);
}

class CreateStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateStoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOM<Store>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'store', subBuilder: Store.create)
    ..hasRequiredFields = false
  ;

  CreateStoreRequest._() : super();
  factory CreateStoreRequest({
    Store? store,
  }) {
    final _result = create();
    if (store != null) {
      _result.store = store;
    }
    return _result;
  }
  factory CreateStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateStoreRequest clone() => CreateStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateStoreRequest copyWith(void Function(CreateStoreRequest) updates) => super.copyWith((message) => updates(message as CreateStoreRequest)) as CreateStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateStoreRequest create() => CreateStoreRequest._();
  CreateStoreRequest createEmptyInstance() => create();
  static $pb.PbList<CreateStoreRequest> createRepeated() => $pb.PbList<CreateStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateStoreRequest>(create);
  static CreateStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Store get store => $_getN(0);
  @$pb.TagNumber(1)
  set store(Store v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStore() => $_has(0);
  @$pb.TagNumber(1)
  void clearStore() => clearField(1);
  @$pb.TagNumber(1)
  Store ensureStore() => $_ensure(0);
}

class GetStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetStoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  GetStoreRequest._() : super();
  factory GetStoreRequest({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory GetStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStoreRequest clone() => GetStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStoreRequest copyWith(void Function(GetStoreRequest) updates) => super.copyWith((message) => updates(message as GetStoreRequest)) as GetStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetStoreRequest create() => GetStoreRequest._();
  GetStoreRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoreRequest> createRepeated() => $pb.PbList<GetStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStoreRequest>(create);
  static GetStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class ListStoresRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListStoresRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..hasRequiredFields = false
  ;

  ListStoresRequest._() : super();
  factory ListStoresRequest({
    $core.String? name,
    $core.Iterable<$core.String>? tags,
    $core.String? ownerId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    return _result;
  }
  factory ListStoresRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoresRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoresRequest clone() => ListStoresRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoresRequest copyWith(void Function(ListStoresRequest) updates) => super.copyWith((message) => updates(message as ListStoresRequest)) as ListStoresRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoresRequest create() => ListStoresRequest._();
  ListStoresRequest createEmptyInstance() => create();
  static $pb.PbList<ListStoresRequest> createRepeated() => $pb.PbList<ListStoresRequest>();
  @$core.pragma('dart2js:noInline')
  static ListStoresRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoresRequest>(create);
  static ListStoresRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tags => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => clearField(3);
}

class ListStoresResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ListStoresResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..pc<Store>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stores', $pb.PbFieldType.PM, subBuilder: Store.create)
    ..hasRequiredFields = false
  ;

  ListStoresResponse._() : super();
  factory ListStoresResponse({
    $core.Iterable<Store>? stores,
  }) {
    final _result = create();
    if (stores != null) {
      _result.stores.addAll(stores);
    }
    return _result;
  }
  factory ListStoresResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListStoresResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListStoresResponse clone() => ListStoresResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListStoresResponse copyWith(void Function(ListStoresResponse) updates) => super.copyWith((message) => updates(message as ListStoresResponse)) as ListStoresResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListStoresResponse create() => ListStoresResponse._();
  ListStoresResponse createEmptyInstance() => create();
  static $pb.PbList<ListStoresResponse> createRepeated() => $pb.PbList<ListStoresResponse>();
  @$core.pragma('dart2js:noInline')
  static ListStoresResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListStoresResponse>(create);
  static ListStoresResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Store> get stores => $_getList(0);
}

class DeleteStoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteStoreRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  DeleteStoreRequest._() : super();
  factory DeleteStoreRequest({
    $core.String? key,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory DeleteStoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteStoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteStoreRequest clone() => DeleteStoreRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteStoreRequest copyWith(void Function(DeleteStoreRequest) updates) => super.copyWith((message) => updates(message as DeleteStoreRequest)) as DeleteStoreRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteStoreRequest create() => DeleteStoreRequest._();
  DeleteStoreRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteStoreRequest> createRepeated() => $pb.PbList<DeleteStoreRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteStoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteStoreRequest>(create);
  static DeleteStoreRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class CreateRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOM<Record>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: Record.create)
    ..aOM<Hint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  CreateRecordRequest._() : super();
  factory CreateRecordRequest({
    $core.String? storeKey,
    Record? record,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (record != null) {
      _result.record = record;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory CreateRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateRecordRequest clone() => CreateRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateRecordRequest copyWith(void Function(CreateRecordRequest) updates) => super.copyWith((message) => updates(message as CreateRecordRequest)) as CreateRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRecordRequest create() => CreateRecordRequest._();
  CreateRecordRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRecordRequest> createRepeated() => $pb.PbList<CreateRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRecordRequest>(create);
  static CreateRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  Record get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(Record v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  Record ensureRecord() => $_ensure(1);

  @$pb.TagNumber(3)
  Hint get hint => $_getN(2);
  @$pb.TagNumber(3)
  set hint(Hint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);
  @$pb.TagNumber(3)
  Hint ensureHint() => $_ensure(2);
}

class GetRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOM<Hint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  GetRecordRequest._() : super();
  factory GetRecordRequest({
    $core.String? storeKey,
    $core.String? key,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (key != null) {
      _result.key = key;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory GetRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecordRequest clone() => GetRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecordRequest copyWith(void Function(GetRecordRequest) updates) => super.copyWith((message) => updates(message as GetRecordRequest)) as GetRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRecordRequest create() => GetRecordRequest._();
  GetRecordRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecordRequest> createRepeated() => $pb.PbList<GetRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecordRequest>(create);
  static GetRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  Hint get hint => $_getN(2);
  @$pb.TagNumber(3)
  set hint(Hint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);
  @$pb.TagNumber(3)
  Hint ensureHint() => $_ensure(2);
}

class GetRecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRecordsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKeys')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keys')
    ..hasRequiredFields = false
  ;

  GetRecordsRequest._() : super();
  factory GetRecordsRequest({
    $core.Iterable<$core.String>? storeKeys,
    $core.Iterable<$core.String>? keys,
  }) {
    final _result = create();
    if (storeKeys != null) {
      _result.storeKeys.addAll(storeKeys);
    }
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory GetRecordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecordsRequest clone() => GetRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecordsRequest copyWith(void Function(GetRecordsRequest) updates) => super.copyWith((message) => updates(message as GetRecordsRequest)) as GetRecordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRecordsRequest create() => GetRecordsRequest._();
  GetRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<GetRecordsRequest> createRepeated() => $pb.PbList<GetRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecordsRequest>(create);
  static GetRecordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get storeKeys => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get keys => $_getList(1);
}

class QueryRecordsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryRecordsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..pc<QueryFilter>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: QueryFilter.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tags')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ownerId')
    ..pc<SortOrder>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sortOrders', $pb.PbFieldType.PM, subBuilder: SortOrder.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keysOnly')
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  QueryRecordsRequest._() : super();
  factory QueryRecordsRequest({
    $core.String? storeKey,
    $core.Iterable<QueryFilter>? filters,
    $core.Iterable<$core.String>? tags,
    $core.String? ownerId,
    $core.Iterable<SortOrder>? sortOrders,
    $core.int? limit,
    $core.bool? keysOnly,
    $core.int? offset,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (filters != null) {
      _result.filters.addAll(filters);
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    if (ownerId != null) {
      _result.ownerId = ownerId;
    }
    if (sortOrders != null) {
      _result.sortOrders.addAll(sortOrders);
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (keysOnly != null) {
      _result.keysOnly = keysOnly;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory QueryRecordsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRecordsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRecordsRequest clone() => QueryRecordsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRecordsRequest copyWith(void Function(QueryRecordsRequest) updates) => super.copyWith((message) => updates(message as QueryRecordsRequest)) as QueryRecordsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRecordsRequest create() => QueryRecordsRequest._();
  QueryRecordsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRecordsRequest> createRepeated() => $pb.PbList<QueryRecordsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRecordsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRecordsRequest>(create);
  static QueryRecordsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QueryFilter> get filters => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<SortOrder> get sortOrders => $_getList(4);

  @$pb.TagNumber(6)
  $core.int get limit => $_getIZ(5);
  @$pb.TagNumber(6)
  set limit($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearLimit() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get keysOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set keysOnly($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasKeysOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearKeysOnly() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(8)
  set offset($core.int v) { $_setSignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearOffset() => clearField(8);
}

class QueryFilter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryFilter', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyName')
    ..e<FilterOperator>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: FilterOperator.EQUAL, valueOf: FilterOperator.valueOf, enumValues: FilterOperator.values)
    ..aOM<Property>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  QueryFilter._() : super();
  factory QueryFilter({
    $core.String? propertyName,
    FilterOperator? operator,
    Property? value,
  }) {
    final _result = create();
    if (propertyName != null) {
      _result.propertyName = propertyName;
    }
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory QueryFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryFilter clone() => QueryFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryFilter copyWith(void Function(QueryFilter) updates) => super.copyWith((message) => updates(message as QueryFilter)) as QueryFilter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryFilter create() => QueryFilter._();
  QueryFilter createEmptyInstance() => create();
  static $pb.PbList<QueryFilter> createRepeated() => $pb.PbList<QueryFilter>();
  @$core.pragma('dart2js:noInline')
  static QueryFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryFilter>(create);
  static QueryFilter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get propertyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set propertyName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPropertyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPropertyName() => clearField(1);

  @$pb.TagNumber(2)
  FilterOperator get operator => $_getN(1);
  @$pb.TagNumber(2)
  set operator(FilterOperator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  Property get value => $_getN(2);
  @$pb.TagNumber(3)
  set value(Property v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
  @$pb.TagNumber(3)
  Property ensureValue() => $_ensure(2);
}

class SortOrder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SortOrder', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..e<SortOrder_Direction>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: SortOrder_Direction.ASC, valueOf: SortOrder_Direction.valueOf, enumValues: SortOrder_Direction.values)
    ..e<SortOrder_Property>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'property', $pb.PbFieldType.OE, defaultOrMaker: SortOrder_Property.UPDATED_AT, valueOf: SortOrder_Property.valueOf, enumValues: SortOrder_Property.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userPropertyName')
    ..hasRequiredFields = false
  ;

  SortOrder._() : super();
  factory SortOrder({
    SortOrder_Direction? direction,
    SortOrder_Property? property,
    $core.String? userPropertyName,
  }) {
    final _result = create();
    if (direction != null) {
      _result.direction = direction;
    }
    if (property != null) {
      _result.property = property;
    }
    if (userPropertyName != null) {
      _result.userPropertyName = userPropertyName;
    }
    return _result;
  }
  factory SortOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SortOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SortOrder clone() => SortOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SortOrder copyWith(void Function(SortOrder) updates) => super.copyWith((message) => updates(message as SortOrder)) as SortOrder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SortOrder create() => SortOrder._();
  SortOrder createEmptyInstance() => create();
  static $pb.PbList<SortOrder> createRepeated() => $pb.PbList<SortOrder>();
  @$core.pragma('dart2js:noInline')
  static SortOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SortOrder>(create);
  static SortOrder? _defaultInstance;

  @$pb.TagNumber(2)
  SortOrder_Direction get direction => $_getN(0);
  @$pb.TagNumber(2)
  set direction(SortOrder_Direction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(2)
  void clearDirection() => clearField(2);

  @$pb.TagNumber(3)
  SortOrder_Property get property => $_getN(1);
  @$pb.TagNumber(3)
  set property(SortOrder_Property v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasProperty() => $_has(1);
  @$pb.TagNumber(3)
  void clearProperty() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get userPropertyName => $_getSZ(2);
  @$pb.TagNumber(4)
  set userPropertyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserPropertyName() => $_has(2);
  @$pb.TagNumber(4)
  void clearUserPropertyName() => clearField(4);
}

class GetRecordsResponse_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRecordsResponse.Result', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOM<$3.Status>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $3.Status.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOM<Record>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: Record.create)
    ..hasRequiredFields = false
  ;

  GetRecordsResponse_Result._() : super();
  factory GetRecordsResponse_Result({
    $3.Status? status,
    $core.String? storeKey,
    Record? record,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory GetRecordsResponse_Result.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordsResponse_Result.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecordsResponse_Result clone() => GetRecordsResponse_Result()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecordsResponse_Result copyWith(void Function(GetRecordsResponse_Result) updates) => super.copyWith((message) => updates(message as GetRecordsResponse_Result)) as GetRecordsResponse_Result; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRecordsResponse_Result create() => GetRecordsResponse_Result._();
  GetRecordsResponse_Result createEmptyInstance() => create();
  static $pb.PbList<GetRecordsResponse_Result> createRepeated() => $pb.PbList<GetRecordsResponse_Result>();
  @$core.pragma('dart2js:noInline')
  static GetRecordsResponse_Result getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecordsResponse_Result>(create);
  static GetRecordsResponse_Result? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($3.Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $3.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get storeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreKey() => clearField(2);

  @$pb.TagNumber(3)
  Record get record => $_getN(2);
  @$pb.TagNumber(3)
  set record(Record v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecord() => clearField(3);
  @$pb.TagNumber(3)
  Record ensureRecord() => $_ensure(2);
}

class GetRecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetRecordsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..pc<GetRecordsResponse_Result>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', $pb.PbFieldType.PM, subBuilder: GetRecordsResponse_Result.create)
    ..hasRequiredFields = false
  ;

  GetRecordsResponse._() : super();
  factory GetRecordsResponse({
    $core.Iterable<GetRecordsResponse_Result>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory GetRecordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRecordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetRecordsResponse clone() => GetRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetRecordsResponse copyWith(void Function(GetRecordsResponse) updates) => super.copyWith((message) => updates(message as GetRecordsResponse)) as GetRecordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRecordsResponse create() => GetRecordsResponse._();
  GetRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<GetRecordsResponse> createRepeated() => $pb.PbList<GetRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecordsResponse>(create);
  static GetRecordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetRecordsResponse_Result> get results => $_getList(0);
}

class QueryRecordsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryRecordsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..pc<Record>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.PM, subBuilder: Record.create)
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKeys')
    ..hasRequiredFields = false
  ;

  QueryRecordsResponse._() : super();
  factory QueryRecordsResponse({
    $core.Iterable<Record>? records,
    $core.Iterable<$core.String>? storeKeys,
  }) {
    final _result = create();
    if (records != null) {
      _result.records.addAll(records);
    }
    if (storeKeys != null) {
      _result.storeKeys.addAll(storeKeys);
    }
    return _result;
  }
  factory QueryRecordsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRecordsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRecordsResponse clone() => QueryRecordsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRecordsResponse copyWith(void Function(QueryRecordsResponse) updates) => super.copyWith((message) => updates(message as QueryRecordsResponse)) as QueryRecordsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRecordsResponse create() => QueryRecordsResponse._();
  QueryRecordsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRecordsResponse> createRepeated() => $pb.PbList<QueryRecordsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRecordsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRecordsResponse>(create);
  static QueryRecordsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Record> get records => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get storeKeys => $_getList(1);
}

class UpdateRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UpdateRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOM<Record>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: Record.create)
    ..aOM<Hint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  UpdateRecordRequest._() : super();
  factory UpdateRecordRequest({
    $core.String? storeKey,
    Record? record,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (record != null) {
      _result.record = record;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory UpdateRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateRecordRequest clone() => UpdateRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateRecordRequest copyWith(void Function(UpdateRecordRequest) updates) => super.copyWith((message) => updates(message as UpdateRecordRequest)) as UpdateRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRecordRequest create() => UpdateRecordRequest._();
  UpdateRecordRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRecordRequest> createRepeated() => $pb.PbList<UpdateRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateRecordRequest>(create);
  static UpdateRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  Record get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(Record v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => clearField(2);
  @$pb.TagNumber(2)
  Record ensureRecord() => $_ensure(1);

  @$pb.TagNumber(3)
  Hint get hint => $_getN(2);
  @$pb.TagNumber(3)
  set hint(Hint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);
  @$pb.TagNumber(3)
  Hint ensureHint() => $_ensure(2);
}

class DeleteRecordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteRecordRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..hasRequiredFields = false
  ;

  DeleteRecordRequest._() : super();
  factory DeleteRecordRequest({
    $core.String? storeKey,
    $core.String? key,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (key != null) {
      _result.key = key;
    }
    return _result;
  }
  factory DeleteRecordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteRecordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteRecordRequest clone() => DeleteRecordRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteRecordRequest copyWith(void Function(DeleteRecordRequest) updates) => super.copyWith((message) => updates(message as DeleteRecordRequest)) as DeleteRecordRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRecordRequest create() => DeleteRecordRequest._();
  DeleteRecordRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRecordRequest> createRepeated() => $pb.PbList<DeleteRecordRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRecordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteRecordRequest>(create);
  static DeleteRecordRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

enum CreateBlobRequest_Request {
  metadata, 
  content, 
  notSet
}

class CreateBlobRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CreateBlobRequest_Request> _CreateBlobRequest_RequestByTag = {
    1 : CreateBlobRequest_Request.metadata,
    2 : CreateBlobRequest_Request.content,
    0 : CreateBlobRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateBlobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BlobMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: BlobMetadata.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  CreateBlobRequest._() : super();
  factory CreateBlobRequest({
    BlobMetadata? metadata,
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory CreateBlobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBlobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBlobRequest clone() => CreateBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBlobRequest copyWith(void Function(CreateBlobRequest) updates) => super.copyWith((message) => updates(message as CreateBlobRequest)) as CreateBlobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBlobRequest create() => CreateBlobRequest._();
  CreateBlobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBlobRequest> createRepeated() => $pb.PbList<CreateBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBlobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBlobRequest>(create);
  static CreateBlobRequest? _defaultInstance;

  CreateBlobRequest_Request whichRequest() => _CreateBlobRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlobMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(BlobMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  BlobMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class BlobMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BlobMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<Hint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5', $pb.PbFieldType.OY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'crc32c', $pb.PbFieldType.OU3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasCrc32c')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunked')
    ..aInt64(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkCount')
    ..hasRequiredFields = false
  ;

  BlobMetadata._() : super();
  factory BlobMetadata({
    $core.String? storeKey,
    $core.String? recordKey,
    $fixnum.Int64? size,
    Hint? hint,
    $core.List<$core.int>? md5,
    $core.int? crc32c,
    $core.bool? hasCrc32c_7,
    $core.bool? chunked,
    $fixnum.Int64? chunkCount,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (size != null) {
      _result.size = size;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    if (md5 != null) {
      _result.md5 = md5;
    }
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    if (hasCrc32c_7 != null) {
      _result.hasCrc32c_7 = hasCrc32c_7;
    }
    if (chunked != null) {
      _result.chunked = chunked;
    }
    if (chunkCount != null) {
      _result.chunkCount = chunkCount;
    }
    return _result;
  }
  factory BlobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BlobMetadata clone() => BlobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BlobMetadata copyWith(void Function(BlobMetadata) updates) => super.copyWith((message) => updates(message as BlobMetadata)) as BlobMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlobMetadata create() => BlobMetadata._();
  BlobMetadata createEmptyInstance() => create();
  static $pb.PbList<BlobMetadata> createRepeated() => $pb.PbList<BlobMetadata>();
  @$core.pragma('dart2js:noInline')
  static BlobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlobMetadata>(create);
  static BlobMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  Hint get hint => $_getN(3);
  @$pb.TagNumber(4)
  set hint(Hint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearHint() => clearField(4);
  @$pb.TagNumber(4)
  Hint ensureHint() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get md5 => $_getN(4);
  @$pb.TagNumber(5)
  set md5($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMd5() => $_has(4);
  @$pb.TagNumber(5)
  void clearMd5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get crc32c => $_getIZ(5);
  @$pb.TagNumber(6)
  set crc32c($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrc32c() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrc32c() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasCrc32c_7 => $_getBF(6);
  @$pb.TagNumber(7)
  set hasCrc32c_7($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasCrc32c_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasCrc32c_7() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get chunked => $_getBF(7);
  @$pb.TagNumber(8)
  set chunked($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChunked() => $_has(7);
  @$pb.TagNumber(8)
  void clearChunked() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get chunkCount => $_getI64(8);
  @$pb.TagNumber(9)
  set chunkCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasChunkCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearChunkCount() => clearField(9);
}

class CreateChunkedBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChunkedBlobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkSize')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkCount')
    ..hasRequiredFields = false
  ;

  CreateChunkedBlobRequest._() : super();
  factory CreateChunkedBlobRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    $fixnum.Int64? chunkSize,
    $fixnum.Int64? chunkCount,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (chunkSize != null) {
      _result.chunkSize = chunkSize;
    }
    if (chunkCount != null) {
      _result.chunkCount = chunkCount;
    }
    return _result;
  }
  factory CreateChunkedBlobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChunkedBlobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChunkedBlobRequest clone() => CreateChunkedBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChunkedBlobRequest copyWith(void Function(CreateChunkedBlobRequest) updates) => super.copyWith((message) => updates(message as CreateChunkedBlobRequest)) as CreateChunkedBlobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChunkedBlobRequest create() => CreateChunkedBlobRequest._();
  CreateChunkedBlobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateChunkedBlobRequest> createRepeated() => $pb.PbList<CreateChunkedBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateChunkedBlobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChunkedBlobRequest>(create);
  static CreateChunkedBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get chunkSize => $_getI64(2);
  @$pb.TagNumber(3)
  set chunkSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunkSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get chunkCount => $_getI64(3);
  @$pb.TagNumber(4)
  set chunkCount($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChunkCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunkCount() => clearField(4);
}

class CreateChunkedBlobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateChunkedBlobResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  CreateChunkedBlobResponse._() : super();
  factory CreateChunkedBlobResponse({
    $core.String? sessionId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory CreateChunkedBlobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateChunkedBlobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateChunkedBlobResponse clone() => CreateChunkedBlobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateChunkedBlobResponse copyWith(void Function(CreateChunkedBlobResponse) updates) => super.copyWith((message) => updates(message as CreateChunkedBlobResponse)) as CreateChunkedBlobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateChunkedBlobResponse create() => CreateChunkedBlobResponse._();
  CreateChunkedBlobResponse createEmptyInstance() => create();
  static $pb.PbList<CreateChunkedBlobResponse> createRepeated() => $pb.PbList<CreateChunkedBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateChunkedBlobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateChunkedBlobResponse>(create);
  static CreateChunkedBlobResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

enum UploadChunkRequest_Request {
  metadata, 
  content, 
  notSet
}

class UploadChunkRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadChunkRequest_Request> _UploadChunkRequest_RequestByTag = {
    1 : UploadChunkRequest_Request.metadata,
    2 : UploadChunkRequest_Request.content,
    0 : UploadChunkRequest_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UploadChunkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ChunkMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: ChunkMetadata.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  UploadChunkRequest._() : super();
  factory UploadChunkRequest({
    ChunkMetadata? metadata,
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory UploadChunkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadChunkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadChunkRequest clone() => UploadChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadChunkRequest copyWith(void Function(UploadChunkRequest) updates) => super.copyWith((message) => updates(message as UploadChunkRequest)) as UploadChunkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadChunkRequest create() => UploadChunkRequest._();
  UploadChunkRequest createEmptyInstance() => create();
  static $pb.PbList<UploadChunkRequest> createRepeated() => $pb.PbList<UploadChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadChunkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadChunkRequest>(create);
  static UploadChunkRequest? _defaultInstance;

  UploadChunkRequest_Request whichRequest() => _UploadChunkRequest_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ChunkMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(ChunkMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ChunkMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class ChunkMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChunkMetadata', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'number')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOM<Hint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'md5', $pb.PbFieldType.OY)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'crc32c', $pb.PbFieldType.OU3)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasCrc32c')
    ..hasRequiredFields = false
  ;

  ChunkMetadata._() : super();
  factory ChunkMetadata({
    $core.String? sessionId,
    $fixnum.Int64? number,
    $fixnum.Int64? size,
    Hint? hint,
    $core.List<$core.int>? md5,
    $core.int? crc32c,
    $core.bool? hasCrc32c_7,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (number != null) {
      _result.number = number;
    }
    if (size != null) {
      _result.size = size;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    if (md5 != null) {
      _result.md5 = md5;
    }
    if (crc32c != null) {
      _result.crc32c = crc32c;
    }
    if (hasCrc32c_7 != null) {
      _result.hasCrc32c_7 = hasCrc32c_7;
    }
    return _result;
  }
  factory ChunkMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChunkMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChunkMetadata clone() => ChunkMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChunkMetadata copyWith(void Function(ChunkMetadata) updates) => super.copyWith((message) => updates(message as ChunkMetadata)) as ChunkMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChunkMetadata create() => ChunkMetadata._();
  ChunkMetadata createEmptyInstance() => create();
  static $pb.PbList<ChunkMetadata> createRepeated() => $pb.PbList<ChunkMetadata>();
  @$core.pragma('dart2js:noInline')
  static ChunkMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunkMetadata>(create);
  static ChunkMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get number => $_getI64(1);
  @$pb.TagNumber(2)
  set number($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  Hint get hint => $_getN(3);
  @$pb.TagNumber(4)
  set hint(Hint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearHint() => clearField(4);
  @$pb.TagNumber(4)
  Hint ensureHint() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get md5 => $_getN(4);
  @$pb.TagNumber(5)
  set md5($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMd5() => $_has(4);
  @$pb.TagNumber(5)
  void clearMd5() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get crc32c => $_getIZ(5);
  @$pb.TagNumber(6)
  set crc32c($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrc32c() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrc32c() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hasCrc32c_7 => $_getBF(6);
  @$pb.TagNumber(7)
  set hasCrc32c_7($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasCrc32c_7() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasCrc32c_7() => clearField(7);
}

class CommitChunkedUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CommitChunkedUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOM<Hint>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..aOM<Record>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'record', subBuilder: Record.create)
    ..hasRequiredFields = false
  ;

  CommitChunkedUploadRequest._() : super();
  factory CommitChunkedUploadRequest({
    $core.String? sessionId,
    Hint? hint,
    Record? record,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    if (record != null) {
      _result.record = record;
    }
    return _result;
  }
  factory CommitChunkedUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommitChunkedUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommitChunkedUploadRequest clone() => CommitChunkedUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommitChunkedUploadRequest copyWith(void Function(CommitChunkedUploadRequest) updates) => super.copyWith((message) => updates(message as CommitChunkedUploadRequest)) as CommitChunkedUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommitChunkedUploadRequest create() => CommitChunkedUploadRequest._();
  CommitChunkedUploadRequest createEmptyInstance() => create();
  static $pb.PbList<CommitChunkedUploadRequest> createRepeated() => $pb.PbList<CommitChunkedUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static CommitChunkedUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommitChunkedUploadRequest>(create);
  static CommitChunkedUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);

  @$pb.TagNumber(2)
  Hint get hint => $_getN(1);
  @$pb.TagNumber(2)
  set hint(Hint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHint() => $_has(1);
  @$pb.TagNumber(2)
  void clearHint() => clearField(2);
  @$pb.TagNumber(2)
  Hint ensureHint() => $_ensure(1);

  @$pb.TagNumber(4)
  Record get record => $_getN(2);
  @$pb.TagNumber(4)
  set record(Record v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecord() => $_has(2);
  @$pb.TagNumber(4)
  void clearRecord() => clearField(4);
  @$pb.TagNumber(4)
  Record ensureRecord() => $_ensure(2);
}

class AbortChunkedUploadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AbortChunkedUploadRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..hasRequiredFields = false
  ;

  AbortChunkedUploadRequest._() : super();
  factory AbortChunkedUploadRequest({
    $core.String? sessionId,
  }) {
    final _result = create();
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    return _result;
  }
  factory AbortChunkedUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbortChunkedUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AbortChunkedUploadRequest clone() => AbortChunkedUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AbortChunkedUploadRequest copyWith(void Function(AbortChunkedUploadRequest) updates) => super.copyWith((message) => updates(message as AbortChunkedUploadRequest)) as AbortChunkedUploadRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbortChunkedUploadRequest create() => AbortChunkedUploadRequest._();
  AbortChunkedUploadRequest createEmptyInstance() => create();
  static $pb.PbList<AbortChunkedUploadRequest> createRepeated() => $pb.PbList<AbortChunkedUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static AbortChunkedUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbortChunkedUploadRequest>(create);
  static AbortChunkedUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sessionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set sessionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSessionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSessionId() => clearField(1);
}

class GetBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aOM<Hint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  GetBlobRequest._() : super();
  factory GetBlobRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory GetBlobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlobRequest clone() => GetBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlobRequest copyWith(void Function(GetBlobRequest) updates) => super.copyWith((message) => updates(message as GetBlobRequest)) as GetBlobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlobRequest create() => GetBlobRequest._();
  GetBlobRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlobRequest> createRepeated() => $pb.PbList<GetBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlobRequest>(create);
  static GetBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  Hint get hint => $_getN(2);
  @$pb.TagNumber(3)
  set hint(Hint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);
  @$pb.TagNumber(3)
  Hint ensureHint() => $_ensure(2);
}

enum GetBlobResponse_Response {
  metadata, 
  content, 
  notSet
}

class GetBlobResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetBlobResponse_Response> _GetBlobResponse_ResponseByTag = {
    1 : GetBlobResponse_Response.metadata,
    2 : GetBlobResponse_Response.content,
    0 : GetBlobResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlobResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BlobMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: BlobMetadata.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetBlobResponse._() : super();
  factory GetBlobResponse({
    BlobMetadata? metadata,
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory GetBlobResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlobResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlobResponse clone() => GetBlobResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlobResponse copyWith(void Function(GetBlobResponse) updates) => super.copyWith((message) => updates(message as GetBlobResponse)) as GetBlobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlobResponse create() => GetBlobResponse._();
  GetBlobResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlobResponse> createRepeated() => $pb.PbList<GetBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlobResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlobResponse>(create);
  static GetBlobResponse? _defaultInstance;

  GetBlobResponse_Response whichResponse() => _GetBlobResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlobMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(BlobMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  BlobMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class GetBlobChunkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlobChunkRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chunkNumber')
    ..aOM<Hint>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  GetBlobChunkRequest._() : super();
  factory GetBlobChunkRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    $fixnum.Int64? chunkNumber,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (chunkNumber != null) {
      _result.chunkNumber = chunkNumber;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory GetBlobChunkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlobChunkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlobChunkRequest clone() => GetBlobChunkRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlobChunkRequest copyWith(void Function(GetBlobChunkRequest) updates) => super.copyWith((message) => updates(message as GetBlobChunkRequest)) as GetBlobChunkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlobChunkRequest create() => GetBlobChunkRequest._();
  GetBlobChunkRequest createEmptyInstance() => create();
  static $pb.PbList<GetBlobChunkRequest> createRepeated() => $pb.PbList<GetBlobChunkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBlobChunkRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlobChunkRequest>(create);
  static GetBlobChunkRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get chunkNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set chunkNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChunkNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkNumber() => clearField(3);

  @$pb.TagNumber(4)
  Hint get hint => $_getN(3);
  @$pb.TagNumber(4)
  set hint(Hint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHint() => $_has(3);
  @$pb.TagNumber(4)
  void clearHint() => clearField(4);
  @$pb.TagNumber(4)
  Hint ensureHint() => $_ensure(3);
}

enum GetBlobChunkResponse_Response {
  metadata, 
  content, 
  notSet
}

class GetBlobChunkResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetBlobChunkResponse_Response> _GetBlobChunkResponse_ResponseByTag = {
    1 : GetBlobChunkResponse_Response.metadata,
    2 : GetBlobChunkResponse_Response.content,
    0 : GetBlobChunkResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetBlobChunkResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ChunkMetadata>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: ChunkMetadata.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetBlobChunkResponse._() : super();
  factory GetBlobChunkResponse({
    ChunkMetadata? metadata,
    $core.List<$core.int>? content,
  }) {
    final _result = create();
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory GetBlobChunkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlobChunkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBlobChunkResponse clone() => GetBlobChunkResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBlobChunkResponse copyWith(void Function(GetBlobChunkResponse) updates) => super.copyWith((message) => updates(message as GetBlobChunkResponse)) as GetBlobChunkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlobChunkResponse create() => GetBlobChunkResponse._();
  GetBlobChunkResponse createEmptyInstance() => create();
  static $pb.PbList<GetBlobChunkResponse> createRepeated() => $pb.PbList<GetBlobChunkResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBlobChunkResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlobChunkResponse>(create);
  static GetBlobChunkResponse? _defaultInstance;

  GetBlobChunkResponse_Response whichResponse() => _GetBlobChunkResponse_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ChunkMetadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(ChunkMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => clearField(1);
  @$pb.TagNumber(1)
  ChunkMetadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get content => $_getN(1);
  @$pb.TagNumber(2)
  set content($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class DeleteBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeleteBlobRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aOM<Hint>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  DeleteBlobRequest._() : super();
  factory DeleteBlobRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory DeleteBlobRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteBlobRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteBlobRequest clone() => DeleteBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteBlobRequest copyWith(void Function(DeleteBlobRequest) updates) => super.copyWith((message) => updates(message as DeleteBlobRequest)) as DeleteBlobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBlobRequest create() => DeleteBlobRequest._();
  DeleteBlobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBlobRequest> createRepeated() => $pb.PbList<DeleteBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBlobRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteBlobRequest>(create);
  static DeleteBlobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  Hint get hint => $_getN(2);
  @$pb.TagNumber(3)
  set hint(Hint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHint() => $_has(2);
  @$pb.TagNumber(3)
  void clearHint() => clearField(3);
  @$pb.TagNumber(3)
  Hint ensureHint() => $_ensure(2);
}

class PingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping')
    ..hasRequiredFields = false
  ;

  PingRequest._() : super();
  factory PingRequest({
    $core.String? ping,
  }) {
    final _result = create();
    if (ping != null) {
      _result.ping = ping;
    }
    return _result;
  }
  factory PingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingRequest clone() => PingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingRequest copyWith(void Function(PingRequest) updates) => super.copyWith((message) => updates(message as PingRequest)) as PingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingRequest create() => PingRequest._();
  PingRequest createEmptyInstance() => create();
  static $pb.PbList<PingRequest> createRepeated() => $pb.PbList<PingRequest>();
  @$core.pragma('dart2js:noInline')
  static PingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingRequest>(create);
  static PingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ping => $_getSZ(0);
  @$pb.TagNumber(1)
  set ping($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPing() => $_has(0);
  @$pb.TagNumber(1)
  void clearPing() => clearField(1);
}

class PingResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PingResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pong')
    ..hasRequiredFields = false
  ;

  PingResponse._() : super();
  factory PingResponse({
    $core.String? pong,
  }) {
    final _result = create();
    if (pong != null) {
      _result.pong = pong;
    }
    return _result;
  }
  factory PingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PingResponse clone() => PingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PingResponse copyWith(void Function(PingResponse) updates) => super.copyWith((message) => updates(message as PingResponse)) as PingResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PingResponse create() => PingResponse._();
  PingResponse createEmptyInstance() => create();
  static $pb.PbList<PingResponse> createRepeated() => $pb.PbList<PingResponse>();
  @$core.pragma('dart2js:noInline')
  static PingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PingResponse>(create);
  static PingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pong => $_getSZ(0);
  @$pb.TagNumber(1)
  set pong($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPong() => $_has(0);
  @$pb.TagNumber(1)
  void clearPong() => clearField(1);
}

class CompareAndSwapRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CompareAndSwapRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyName')
    ..aOM<Property>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Property.create)
    ..aOM<Property>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oldValue', subBuilder: Property.create)
    ..aOM<Hint>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  CompareAndSwapRequest._() : super();
  factory CompareAndSwapRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    $core.String? propertyName,
    Property? value,
    Property? oldValue,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (propertyName != null) {
      _result.propertyName = propertyName;
    }
    if (value != null) {
      _result.value = value;
    }
    if (oldValue != null) {
      _result.oldValue = oldValue;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory CompareAndSwapRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareAndSwapRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareAndSwapRequest clone() => CompareAndSwapRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareAndSwapRequest copyWith(void Function(CompareAndSwapRequest) updates) => super.copyWith((message) => updates(message as CompareAndSwapRequest)) as CompareAndSwapRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareAndSwapRequest create() => CompareAndSwapRequest._();
  CompareAndSwapRequest createEmptyInstance() => create();
  static $pb.PbList<CompareAndSwapRequest> createRepeated() => $pb.PbList<CompareAndSwapRequest>();
  @$core.pragma('dart2js:noInline')
  static CompareAndSwapRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareAndSwapRequest>(create);
  static CompareAndSwapRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get propertyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set propertyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPropertyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyName() => clearField(3);

  @$pb.TagNumber(4)
  Property get value => $_getN(3);
  @$pb.TagNumber(4)
  set value(Property v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
  @$pb.TagNumber(4)
  Property ensureValue() => $_ensure(3);

  @$pb.TagNumber(5)
  Property get oldValue => $_getN(4);
  @$pb.TagNumber(5)
  set oldValue(Property v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOldValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearOldValue() => clearField(5);
  @$pb.TagNumber(5)
  Property ensureOldValue() => $_ensure(4);

  @$pb.TagNumber(6)
  Hint get hint => $_getN(5);
  @$pb.TagNumber(6)
  set hint(Hint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearHint() => clearField(6);
  @$pb.TagNumber(6)
  Hint ensureHint() => $_ensure(5);
}

class CompareAndSwapResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CompareAndSwapResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updated')
    ..aOM<Property>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value', subBuilder: Property.create)
    ..hasRequiredFields = false
  ;

  CompareAndSwapResponse._() : super();
  factory CompareAndSwapResponse({
    $core.bool? updated,
    Property? value,
  }) {
    final _result = create();
    if (updated != null) {
      _result.updated = updated;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory CompareAndSwapResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareAndSwapResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CompareAndSwapResponse clone() => CompareAndSwapResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CompareAndSwapResponse copyWith(void Function(CompareAndSwapResponse) updates) => super.copyWith((message) => updates(message as CompareAndSwapResponse)) as CompareAndSwapResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareAndSwapResponse create() => CompareAndSwapResponse._();
  CompareAndSwapResponse createEmptyInstance() => create();
  static $pb.PbList<CompareAndSwapResponse> createRepeated() => $pb.PbList<CompareAndSwapResponse>();
  @$core.pragma('dart2js:noInline')
  static CompareAndSwapResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareAndSwapResponse>(create);
  static CompareAndSwapResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get updated => $_getBF(0);
  @$pb.TagNumber(1)
  set updated($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdated() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdated() => clearField(1);

  @$pb.TagNumber(2)
  Property get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(Property v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  Property ensureValue() => $_ensure(1);
}

class AtomicIntRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AtomicIntRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyName')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOM<Hint>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  AtomicIntRequest._() : super();
  factory AtomicIntRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    $core.String? propertyName,
    $fixnum.Int64? value,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (propertyName != null) {
      _result.propertyName = propertyName;
    }
    if (value != null) {
      _result.value = value;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory AtomicIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AtomicIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AtomicIntRequest clone() => AtomicIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AtomicIntRequest copyWith(void Function(AtomicIntRequest) updates) => super.copyWith((message) => updates(message as AtomicIntRequest)) as AtomicIntRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AtomicIntRequest create() => AtomicIntRequest._();
  AtomicIntRequest createEmptyInstance() => create();
  static $pb.PbList<AtomicIntRequest> createRepeated() => $pb.PbList<AtomicIntRequest>();
  @$core.pragma('dart2js:noInline')
  static AtomicIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtomicIntRequest>(create);
  static AtomicIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get propertyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set propertyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPropertyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get value => $_getI64(3);
  @$pb.TagNumber(4)
  set value($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  @$pb.TagNumber(5)
  Hint get hint => $_getN(4);
  @$pb.TagNumber(5)
  set hint(Hint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasHint() => $_has(4);
  @$pb.TagNumber(5)
  void clearHint() => clearField(5);
  @$pb.TagNumber(5)
  Hint ensureHint() => $_ensure(4);
}

class AtomicIntResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AtomicIntResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updated')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false
  ;

  AtomicIntResponse._() : super();
  factory AtomicIntResponse({
    $core.bool? updated,
    $fixnum.Int64? value,
  }) {
    final _result = create();
    if (updated != null) {
      _result.updated = updated;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory AtomicIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AtomicIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AtomicIntResponse clone() => AtomicIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AtomicIntResponse copyWith(void Function(AtomicIntResponse) updates) => super.copyWith((message) => updates(message as AtomicIntResponse)) as AtomicIntResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AtomicIntResponse create() => AtomicIntResponse._();
  AtomicIntResponse createEmptyInstance() => create();
  static $pb.PbList<AtomicIntResponse> createRepeated() => $pb.PbList<AtomicIntResponse>();
  @$core.pragma('dart2js:noInline')
  static AtomicIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtomicIntResponse>(create);
  static AtomicIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get updated => $_getBF(0);
  @$pb.TagNumber(1)
  set updated($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUpdated() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdated() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class AtomicIncRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AtomicIncRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'opensaves'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeKey')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recordKey')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'propertyName')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lowerBound')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'upperBound')
    ..aOM<Hint>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hint', subBuilder: Hint.create)
    ..hasRequiredFields = false
  ;

  AtomicIncRequest._() : super();
  factory AtomicIncRequest({
    $core.String? storeKey,
    $core.String? recordKey,
    $core.String? propertyName,
    $fixnum.Int64? lowerBound,
    $fixnum.Int64? upperBound,
    Hint? hint,
  }) {
    final _result = create();
    if (storeKey != null) {
      _result.storeKey = storeKey;
    }
    if (recordKey != null) {
      _result.recordKey = recordKey;
    }
    if (propertyName != null) {
      _result.propertyName = propertyName;
    }
    if (lowerBound != null) {
      _result.lowerBound = lowerBound;
    }
    if (upperBound != null) {
      _result.upperBound = upperBound;
    }
    if (hint != null) {
      _result.hint = hint;
    }
    return _result;
  }
  factory AtomicIncRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AtomicIncRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AtomicIncRequest clone() => AtomicIncRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AtomicIncRequest copyWith(void Function(AtomicIncRequest) updates) => super.copyWith((message) => updates(message as AtomicIncRequest)) as AtomicIncRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AtomicIncRequest create() => AtomicIncRequest._();
  AtomicIncRequest createEmptyInstance() => create();
  static $pb.PbList<AtomicIncRequest> createRepeated() => $pb.PbList<AtomicIncRequest>();
  @$core.pragma('dart2js:noInline')
  static AtomicIncRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AtomicIncRequest>(create);
  static AtomicIncRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recordKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set recordKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get propertyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set propertyName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPropertyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPropertyName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get lowerBound => $_getI64(3);
  @$pb.TagNumber(4)
  set lowerBound($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLowerBound() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowerBound() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get upperBound => $_getI64(4);
  @$pb.TagNumber(5)
  set upperBound($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpperBound() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpperBound() => clearField(5);

  @$pb.TagNumber(6)
  Hint get hint => $_getN(5);
  @$pb.TagNumber(6)
  set hint(Hint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHint() => $_has(5);
  @$pb.TagNumber(6)
  void clearHint() => clearField(6);
  @$pb.TagNumber(6)
  Hint ensureHint() => $_ensure(5);
}

