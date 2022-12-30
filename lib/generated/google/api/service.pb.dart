///
//  Generated code. Do not modify.
//  source: google/api/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/api.pb.dart' as $7;
import '../protobuf/type.pb.dart' as $8;
import 'documentation.pb.dart' as $9;
import 'backend.pb.dart' as $10;
import 'http.pb.dart' as $5;
import 'quota.pb.dart' as $11;
import 'auth.pb.dart' as $12;
import 'context.pb.dart' as $13;
import 'usage.pb.dart' as $14;
import 'endpoint.pb.dart' as $15;
import '../protobuf/wrappers.pb.dart' as $16;
import 'control.pb.dart' as $17;
import 'log.pb.dart' as $18;
import 'metric.pb.dart' as $19;
import 'monitored_resource.pb.dart' as $20;
import 'billing.pb.dart' as $21;
import 'logging.pb.dart' as $22;
import 'monitoring.pb.dart' as $23;
import 'system_parameter.pb.dart' as $24;
import 'source_info.pb.dart' as $25;

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service',
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
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..pc<$7.Api>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'apis',
        $pb.PbFieldType.PM,
        subBuilder: $7.Api.create)
    ..pc<$8.Type>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'types',
        $pb.PbFieldType.PM,
        subBuilder: $8.Type.create)
    ..pc<$8.Enum>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enums',
        $pb.PbFieldType.PM,
        subBuilder: $8.Enum.create)
    ..aOM<$9.Documentation>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentation',
        subBuilder: $9.Documentation.create)
    ..aOM<$10.Backend>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backend',
        subBuilder: $10.Backend.create)
    ..aOM<$5.Http>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'http',
        subBuilder: $5.Http.create)
    ..aOM<$11.Quota>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'quota',
        subBuilder: $11.Quota.create)
    ..aOM<$12.Authentication>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'authentication',
        subBuilder: $12.Authentication.create)
    ..aOM<$13.Context>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'context',
        subBuilder: $13.Context.create)
    ..aOM<$14.Usage>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usage',
        subBuilder: $14.Usage.create)
    ..pc<$15.Endpoint>(
        18,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endpoints',
        $pb.PbFieldType.PM,
        subBuilder: $15.Endpoint.create)
    ..aOM<$16.UInt32Value>(
        20,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configVersion',
        subBuilder: $16.UInt32Value.create)
    ..aOM<$17.Control>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'control',
        subBuilder: $17.Control.create)
    ..aOS(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'producerProjectId')
    ..pc<$18.LogDescriptor>(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logs',
        $pb.PbFieldType.PM,
        subBuilder: $18.LogDescriptor.create)
    ..pc<$19.MetricDescriptor>(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics',
        $pb.PbFieldType.PM,
        subBuilder: $19.MetricDescriptor.create)
    ..pc<$20.MonitoredResourceDescriptor>(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredResources',
        $pb.PbFieldType.PM,
        subBuilder: $20.MonitoredResourceDescriptor.create)
    ..aOM<$21.Billing>(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'billing',
        subBuilder: $21.Billing.create)
    ..aOM<$22.Logging>(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logging',
        subBuilder: $22.Logging.create)
    ..aOM<$23.Monitoring>(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoring',
        subBuilder: $23.Monitoring.create)
    ..aOM<$24.SystemParameters>(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'systemParameters',
        subBuilder: $24.SystemParameters.create)
    ..aOS(
        33,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$25.SourceInfo>(
        37,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceInfo',
        subBuilder: $25.SourceInfo.create)
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    $core.String? title,
    $core.Iterable<$7.Api>? apis,
    $core.Iterable<$8.Type>? types,
    $core.Iterable<$8.Enum>? enums,
    $9.Documentation? documentation,
    $10.Backend? backend,
    $5.Http? http,
    $11.Quota? quota,
    $12.Authentication? authentication,
    $13.Context? context,
    $14.Usage? usage,
    $core.Iterable<$15.Endpoint>? endpoints,
    $16.UInt32Value? configVersion,
    $17.Control? control,
    $core.String? producerProjectId,
    $core.Iterable<$18.LogDescriptor>? logs,
    $core.Iterable<$19.MetricDescriptor>? metrics,
    $core.Iterable<$20.MonitoredResourceDescriptor>? monitoredResources,
    $21.Billing? billing,
    $22.Logging? logging,
    $23.Monitoring? monitoring,
    $24.SystemParameters? systemParameters,
    $core.String? id,
    $25.SourceInfo? sourceInfo,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (apis != null) {
      _result.apis.addAll(apis);
    }
    if (types != null) {
      _result.types.addAll(types);
    }
    if (enums != null) {
      _result.enums.addAll(enums);
    }
    if (documentation != null) {
      _result.documentation = documentation;
    }
    if (backend != null) {
      _result.backend = backend;
    }
    if (http != null) {
      _result.http = http;
    }
    if (quota != null) {
      _result.quota = quota;
    }
    if (authentication != null) {
      _result.authentication = authentication;
    }
    if (context != null) {
      _result.context = context;
    }
    if (usage != null) {
      _result.usage = usage;
    }
    if (endpoints != null) {
      _result.endpoints.addAll(endpoints);
    }
    if (configVersion != null) {
      _result.configVersion = configVersion;
    }
    if (control != null) {
      _result.control = control;
    }
    if (producerProjectId != null) {
      _result.producerProjectId = producerProjectId;
    }
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (monitoredResources != null) {
      _result.monitoredResources.addAll(monitoredResources);
    }
    if (billing != null) {
      _result.billing = billing;
    }
    if (logging != null) {
      _result.logging = logging;
    }
    if (monitoring != null) {
      _result.monitoring = monitoring;
    }
    if (systemParameters != null) {
      _result.systemParameters = systemParameters;
    }
    if (id != null) {
      _result.id = id;
    }
    if (sourceInfo != null) {
      _result.sourceInfo = sourceInfo;
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service))
          as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$7.Api> get apis => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$8.Type> get types => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$8.Enum> get enums => $_getList(4);

  @$pb.TagNumber(6)
  $9.Documentation get documentation => $_getN(5);
  @$pb.TagNumber(6)
  set documentation($9.Documentation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentation() => clearField(6);
  @$pb.TagNumber(6)
  $9.Documentation ensureDocumentation() => $_ensure(5);

  @$pb.TagNumber(8)
  $10.Backend get backend => $_getN(6);
  @$pb.TagNumber(8)
  set backend($10.Backend v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBackend() => $_has(6);
  @$pb.TagNumber(8)
  void clearBackend() => clearField(8);
  @$pb.TagNumber(8)
  $10.Backend ensureBackend() => $_ensure(6);

  @$pb.TagNumber(9)
  $5.Http get http => $_getN(7);
  @$pb.TagNumber(9)
  set http($5.Http v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHttp() => $_has(7);
  @$pb.TagNumber(9)
  void clearHttp() => clearField(9);
  @$pb.TagNumber(9)
  $5.Http ensureHttp() => $_ensure(7);

  @$pb.TagNumber(10)
  $11.Quota get quota => $_getN(8);
  @$pb.TagNumber(10)
  set quota($11.Quota v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQuota() => $_has(8);
  @$pb.TagNumber(10)
  void clearQuota() => clearField(10);
  @$pb.TagNumber(10)
  $11.Quota ensureQuota() => $_ensure(8);

  @$pb.TagNumber(11)
  $12.Authentication get authentication => $_getN(9);
  @$pb.TagNumber(11)
  set authentication($12.Authentication v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAuthentication() => $_has(9);
  @$pb.TagNumber(11)
  void clearAuthentication() => clearField(11);
  @$pb.TagNumber(11)
  $12.Authentication ensureAuthentication() => $_ensure(9);

  @$pb.TagNumber(12)
  $13.Context get context => $_getN(10);
  @$pb.TagNumber(12)
  set context($13.Context v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasContext() => $_has(10);
  @$pb.TagNumber(12)
  void clearContext() => clearField(12);
  @$pb.TagNumber(12)
  $13.Context ensureContext() => $_ensure(10);

  @$pb.TagNumber(15)
  $14.Usage get usage => $_getN(11);
  @$pb.TagNumber(15)
  set usage($14.Usage v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUsage() => $_has(11);
  @$pb.TagNumber(15)
  void clearUsage() => clearField(15);
  @$pb.TagNumber(15)
  $14.Usage ensureUsage() => $_ensure(11);

  @$pb.TagNumber(18)
  $core.List<$15.Endpoint> get endpoints => $_getList(12);

  @$pb.TagNumber(20)
  $16.UInt32Value get configVersion => $_getN(13);
  @$pb.TagNumber(20)
  set configVersion($16.UInt32Value v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasConfigVersion() => $_has(13);
  @$pb.TagNumber(20)
  void clearConfigVersion() => clearField(20);
  @$pb.TagNumber(20)
  $16.UInt32Value ensureConfigVersion() => $_ensure(13);

  @$pb.TagNumber(21)
  $17.Control get control => $_getN(14);
  @$pb.TagNumber(21)
  set control($17.Control v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasControl() => $_has(14);
  @$pb.TagNumber(21)
  void clearControl() => clearField(21);
  @$pb.TagNumber(21)
  $17.Control ensureControl() => $_ensure(14);

  @$pb.TagNumber(22)
  $core.String get producerProjectId => $_getSZ(15);
  @$pb.TagNumber(22)
  set producerProjectId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasProducerProjectId() => $_has(15);
  @$pb.TagNumber(22)
  void clearProducerProjectId() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$18.LogDescriptor> get logs => $_getList(16);

  @$pb.TagNumber(24)
  $core.List<$19.MetricDescriptor> get metrics => $_getList(17);

  @$pb.TagNumber(25)
  $core.List<$20.MonitoredResourceDescriptor> get monitoredResources =>
      $_getList(18);

  @$pb.TagNumber(26)
  $21.Billing get billing => $_getN(19);
  @$pb.TagNumber(26)
  set billing($21.Billing v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasBilling() => $_has(19);
  @$pb.TagNumber(26)
  void clearBilling() => clearField(26);
  @$pb.TagNumber(26)
  $21.Billing ensureBilling() => $_ensure(19);

  @$pb.TagNumber(27)
  $22.Logging get logging => $_getN(20);
  @$pb.TagNumber(27)
  set logging($22.Logging v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasLogging() => $_has(20);
  @$pb.TagNumber(27)
  void clearLogging() => clearField(27);
  @$pb.TagNumber(27)
  $22.Logging ensureLogging() => $_ensure(20);

  @$pb.TagNumber(28)
  $23.Monitoring get monitoring => $_getN(21);
  @$pb.TagNumber(28)
  set monitoring($23.Monitoring v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMonitoring() => $_has(21);
  @$pb.TagNumber(28)
  void clearMonitoring() => clearField(28);
  @$pb.TagNumber(28)
  $23.Monitoring ensureMonitoring() => $_ensure(21);

  @$pb.TagNumber(29)
  $24.SystemParameters get systemParameters => $_getN(22);
  @$pb.TagNumber(29)
  set systemParameters($24.SystemParameters v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSystemParameters() => $_has(22);
  @$pb.TagNumber(29)
  void clearSystemParameters() => clearField(29);
  @$pb.TagNumber(29)
  $24.SystemParameters ensureSystemParameters() => $_ensure(22);

  @$pb.TagNumber(33)
  $core.String get id => $_getSZ(23);
  @$pb.TagNumber(33)
  set id($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasId() => $_has(23);
  @$pb.TagNumber(33)
  void clearId() => clearField(33);

  @$pb.TagNumber(37)
  $25.SourceInfo get sourceInfo => $_getN(24);
  @$pb.TagNumber(37)
  set sourceInfo($25.SourceInfo v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasSourceInfo() => $_has(24);
  @$pb.TagNumber(37)
  void clearSourceInfo() => clearField(37);
  @$pb.TagNumber(37)
  $25.SourceInfo ensureSourceInfo() => $_ensure(24);
}
