//
//  Generated code. Do not modify.
//  source: slice/slice_svc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Slice extends $pb.GeneratedMessage {
  factory Slice({
    $core.String? identity,
    $core.int? type,
    $core.int? status,
    $fixnum.Int64? updateTs,
    $core.String? peer,
    $fixnum.Int64? createTs,
    $core.String? server,
    $core.bool? needData,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (peer != null) {
      $result.peer = peer;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (server != null) {
      $result.server = server;
    }
    if (needData != null) {
      $result.needData = needData;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Slice._() : super();
  factory Slice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slice', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'updateTs')
    ..aOS(6, _omitFieldNames ? '' : 'peer')
    ..aInt64(7, _omitFieldNames ? '' : 'createTs')
    ..aOS(8, _omitFieldNames ? '' : 'server')
    ..aOB(9, _omitFieldNames ? '' : 'needData')
    ..a<$core.List<$core.int>>(10, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slice clone() => Slice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slice copyWith(void Function(Slice) updates) => super.copyWith((message) => updates(message as Slice)) as Slice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slice create() => Slice._();
  Slice createEmptyInstance() => create();
  static $pb.PbList<Slice> createRepeated() => $pb.PbList<Slice>();
  @$core.pragma('dart2js:noInline')
  static Slice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slice>(create);
  static Slice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(3)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updateTs => $_getI64(3);
  @$pb.TagNumber(5)
  set updateTs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTs() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get peer => $_getSZ(4);
  @$pb.TagNumber(6)
  set peer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPeer() => $_has(4);
  @$pb.TagNumber(6)
  void clearPeer() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createTs => $_getI64(5);
  @$pb.TagNumber(7)
  set createTs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTs() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get server => $_getSZ(6);
  @$pb.TagNumber(8)
  set server($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasServer() => $_has(6);
  @$pb.TagNumber(8)
  void clearServer() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get needData => $_getBF(7);
  @$pb.TagNumber(9)
  set needData($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasNeedData() => $_has(7);
  @$pb.TagNumber(9)
  void clearNeedData() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get data => $_getN(8);
  @$pb.TagNumber(10)
  set data($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasData() => $_has(8);
  @$pb.TagNumber(10)
  void clearData() => clearField(10);
}

class Meta extends $pb.GeneratedMessage {
  factory Meta({
    $core.String? identity,
    $core.List<$core.int>? data,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Meta._() : super();
  factory Meta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Meta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Meta', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Meta clone() => Meta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Meta copyWith(void Function(Meta) updates) => super.copyWith((message) => updates(message as Meta)) as Meta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Meta create() => Meta._();
  Meta createEmptyInstance() => create();
  static $pb.PbList<Meta> createRepeated() => $pb.PbList<Meta>();
  @$core.pragma('dart2js:noInline')
  static Meta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Meta>(create);
  static Meta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class FastLookup extends $pb.GeneratedMessage {
  factory FastLookup({
    $core.String? identity,
    $core.String? wcsEtag,
    $core.String? sha1,
    $core.String? headSha1,
    $fixnum.Int64? fileSize,
    $core.String? specialSha1,
    $core.String? name,
    $core.String? lhHash,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (wcsEtag != null) {
      $result.wcsEtag = wcsEtag;
    }
    if (sha1 != null) {
      $result.sha1 = sha1;
    }
    if (headSha1 != null) {
      $result.headSha1 = headSha1;
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (specialSha1 != null) {
      $result.specialSha1 = specialSha1;
    }
    if (name != null) {
      $result.name = name;
    }
    if (lhHash != null) {
      $result.lhHash = lhHash;
    }
    return $result;
  }
  FastLookup._() : super();
  factory FastLookup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FastLookup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FastLookup', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'wcsEtag')
    ..aOS(3, _omitFieldNames ? '' : 'sha1')
    ..aOS(4, _omitFieldNames ? '' : 'headSha1')
    ..aInt64(5, _omitFieldNames ? '' : 'fileSize')
    ..aOS(6, _omitFieldNames ? '' : 'specialSha1')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'lhHash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FastLookup clone() => FastLookup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FastLookup copyWith(void Function(FastLookup) updates) => super.copyWith((message) => updates(message as FastLookup)) as FastLookup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FastLookup create() => FastLookup._();
  FastLookup createEmptyInstance() => create();
  static $pb.PbList<FastLookup> createRepeated() => $pb.PbList<FastLookup>();
  @$core.pragma('dart2js:noInline')
  static FastLookup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FastLookup>(create);
  static FastLookup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get wcsEtag => $_getSZ(1);
  @$pb.TagNumber(2)
  set wcsEtag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWcsEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearWcsEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sha1 => $_getSZ(2);
  @$pb.TagNumber(3)
  set sha1($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSha1() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha1() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get headSha1 => $_getSZ(3);
  @$pb.TagNumber(4)
  set headSha1($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHeadSha1() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeadSha1() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get fileSize => $_getI64(4);
  @$pb.TagNumber(5)
  set fileSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFileSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get specialSha1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set specialSha1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSpecialSha1() => $_has(5);
  @$pb.TagNumber(6)
  void clearSpecialSha1() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get lhHash => $_getSZ(7);
  @$pb.TagNumber(8)
  set lhHash($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasLhHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearLhHash() => clearField(8);
}

class FastLookupRequest extends $pb.GeneratedMessage {
  factory FastLookupRequest({
    $core.int? type,
    FastLookup? info,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (info != null) {
      $result.info = info;
    }
    return $result;
  }
  FastLookupRequest._() : super();
  factory FastLookupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FastLookupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FastLookupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<FastLookup>(2, _omitFieldNames ? '' : 'info', subBuilder: FastLookup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FastLookupRequest clone() => FastLookupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FastLookupRequest copyWith(void Function(FastLookupRequest) updates) => super.copyWith((message) => updates(message as FastLookupRequest)) as FastLookupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FastLookupRequest create() => FastLookupRequest._();
  FastLookupRequest createEmptyInstance() => create();
  static $pb.PbList<FastLookupRequest> createRepeated() => $pb.PbList<FastLookupRequest>();
  @$core.pragma('dart2js:noInline')
  static FastLookupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FastLookupRequest>(create);
  static FastLookupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get type => $_getIZ(0);
  @$pb.TagNumber(1)
  set type($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  FastLookup get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(FastLookup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  FastLookup ensureInfo() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
