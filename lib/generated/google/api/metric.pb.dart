///
//  Generated code. Do not modify.
//  source: google/api/metric.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label.pb.dart' as $2;
import '../protobuf/duration.pb.dart' as $6;

import 'metric.pbenum.dart';
import 'launch_stage.pbenum.dart' as $4;

export 'metric.pbenum.dart';

class MetricDescriptor_MetricDescriptorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricDescriptor.MetricDescriptorMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..e<$4.LaunchStage>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchStage',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        valueOf: $4.LaunchStage.valueOf,
        enumValues: $4.LaunchStage.values)
    ..aOM<$6.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'samplePeriod',
        subBuilder: $6.Duration.create)
    ..aOM<$6.Duration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingestDelay',
        subBuilder: $6.Duration.create)
    ..hasRequiredFields = false;

  MetricDescriptor_MetricDescriptorMetadata._() : super();
  factory MetricDescriptor_MetricDescriptorMetadata({
    @$core.Deprecated('This field is deprecated.') $4.LaunchStage? launchStage,
    $6.Duration? samplePeriod,
    $6.Duration? ingestDelay,
  }) {
    final _result = create();
    if (launchStage != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.launchStage = launchStage;
    }
    if (samplePeriod != null) {
      _result.samplePeriod = samplePeriod;
    }
    if (ingestDelay != null) {
      _result.ingestDelay = ingestDelay;
    }
    return _result;
  }
  factory MetricDescriptor_MetricDescriptorMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricDescriptor_MetricDescriptorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricDescriptor_MetricDescriptorMetadata clone() =>
      MetricDescriptor_MetricDescriptorMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricDescriptor_MetricDescriptorMetadata copyWith(
          void Function(MetricDescriptor_MetricDescriptorMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as MetricDescriptor_MetricDescriptorMetadata))
          as MetricDescriptor_MetricDescriptorMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricDescriptor_MetricDescriptorMetadata create() =>
      MetricDescriptor_MetricDescriptorMetadata._();
  MetricDescriptor_MetricDescriptorMetadata createEmptyInstance() => create();
  static $pb.PbList<MetricDescriptor_MetricDescriptorMetadata>
      createRepeated() =>
          $pb.PbList<MetricDescriptor_MetricDescriptorMetadata>();
  @$core.pragma('dart2js:noInline')
  static MetricDescriptor_MetricDescriptorMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MetricDescriptor_MetricDescriptorMetadata>(create);
  static MetricDescriptor_MetricDescriptorMetadata? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $4.LaunchStage get launchStage => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set launchStage($4.LaunchStage v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasLaunchStage() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearLaunchStage() => clearField(1);

  @$pb.TagNumber(2)
  $6.Duration get samplePeriod => $_getN(1);
  @$pb.TagNumber(2)
  set samplePeriod($6.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSamplePeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearSamplePeriod() => clearField(2);
  @$pb.TagNumber(2)
  $6.Duration ensureSamplePeriod() => $_ensure(1);

  @$pb.TagNumber(3)
  $6.Duration get ingestDelay => $_getN(2);
  @$pb.TagNumber(3)
  set ingestDelay($6.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIngestDelay() => $_has(2);
  @$pb.TagNumber(3)
  void clearIngestDelay() => clearField(3);
  @$pb.TagNumber(3)
  $6.Duration ensureIngestDelay() => $_ensure(2);
}

class MetricDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MetricDescriptor',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<$2.LabelDescriptor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        $pb.PbFieldType.PM,
        subBuilder: $2.LabelDescriptor.create)
    ..e<MetricDescriptor_MetricKind>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricKind',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        valueOf: MetricDescriptor_MetricKind.valueOf,
        enumValues: MetricDescriptor_MetricKind.values)
    ..e<MetricDescriptor_ValueType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'valueType',
        $pb.PbFieldType.OE,
        defaultOrMaker: MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        valueOf: MetricDescriptor_ValueType.valueOf,
        enumValues: MetricDescriptor_ValueType.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOM<MetricDescriptor_MetricDescriptorMetadata>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metadata',
        subBuilder: MetricDescriptor_MetricDescriptorMetadata.create)
    ..e<$4.LaunchStage>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'launchStage',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        valueOf: $4.LaunchStage.valueOf,
        enumValues: $4.LaunchStage.values)
    ..hasRequiredFields = false;

  MetricDescriptor._() : super();
  factory MetricDescriptor({
    $core.String? name,
    $core.Iterable<$2.LabelDescriptor>? labels,
    MetricDescriptor_MetricKind? metricKind,
    MetricDescriptor_ValueType? valueType,
    $core.String? unit,
    $core.String? description,
    $core.String? displayName,
    $core.String? type,
    MetricDescriptor_MetricDescriptorMetadata? metadata,
    $4.LaunchStage? launchStage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (metricKind != null) {
      _result.metricKind = metricKind;
    }
    if (valueType != null) {
      _result.valueType = valueType;
    }
    if (unit != null) {
      _result.unit = unit;
    }
    if (description != null) {
      _result.description = description;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (type != null) {
      _result.type = type;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    if (launchStage != null) {
      _result.launchStage = launchStage;
    }
    return _result;
  }
  factory MetricDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetricDescriptor clone() => MetricDescriptor()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetricDescriptor copyWith(void Function(MetricDescriptor) updates) =>
      super.copyWith((message) => updates(message as MetricDescriptor))
          as MetricDescriptor; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricDescriptor create() => MetricDescriptor._();
  MetricDescriptor createEmptyInstance() => create();
  static $pb.PbList<MetricDescriptor> createRepeated() =>
      $pb.PbList<MetricDescriptor>();
  @$core.pragma('dart2js:noInline')
  static MetricDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetricDescriptor>(create);
  static MetricDescriptor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.LabelDescriptor> get labels => $_getList(1);

  @$pb.TagNumber(3)
  MetricDescriptor_MetricKind get metricKind => $_getN(2);
  @$pb.TagNumber(3)
  set metricKind(MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetricKind() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricKind() => clearField(3);

  @$pb.TagNumber(4)
  MetricDescriptor_ValueType get valueType => $_getN(3);
  @$pb.TagNumber(4)
  set valueType(MetricDescriptor_ValueType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(4);
  @$pb.TagNumber(5)
  set unit($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get type => $_getSZ(7);
  @$pb.TagNumber(8)
  set type($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(10)
  MetricDescriptor_MetricDescriptorMetadata get metadata => $_getN(8);
  @$pb.TagNumber(10)
  set metadata(MetricDescriptor_MetricDescriptorMetadata v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(8);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  MetricDescriptor_MetricDescriptorMetadata ensureMetadata() => $_ensure(8);

  @$pb.TagNumber(12)
  $4.LaunchStage get launchStage => $_getN(9);
  @$pb.TagNumber(12)
  set launchStage($4.LaunchStage v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLaunchStage() => $_has(9);
  @$pb.TagNumber(12)
  void clearLaunchStage() => clearField(12);
}

class Metric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Metric',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Metric.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..hasRequiredFields = false;

  Metric._() : super();
  factory Metric({
    $core.Map<$core.String, $core.String>? labels,
    $core.String? type,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Metric clone() => Metric()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Metric copyWith(void Function(Metric) updates) =>
      super.copyWith((message) => updates(message as Metric))
          as Metric; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  Metric createEmptyInstance() => create();
  static $pb.PbList<Metric> createRepeated() => $pb.PbList<Metric>();
  @$core.pragma('dart2js:noInline')
  static Metric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metric>(create);
  static Metric? _defaultInstance;

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}
