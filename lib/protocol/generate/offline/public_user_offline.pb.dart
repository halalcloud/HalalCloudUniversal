//
//  Generated code. Do not modify.
//  source: offline/public_user_offline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/pub_common.pb.dart' as $1;

class TaskParseRequest extends $pb.GeneratedMessage {
  factory TaskParseRequest({
    $core.String? url,
    $core.String? file,
    $core.String? identity,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (file != null) {
      $result.file = file;
    }
    if (identity != null) {
      $result.identity = identity;
    }
    return $result;
  }
  TaskParseRequest._() : super();
  factory TaskParseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskParseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskParseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'file')
    ..aOS(3, _omitFieldNames ? '' : 'identity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskParseRequest clone() => TaskParseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskParseRequest copyWith(void Function(TaskParseRequest) updates) => super.copyWith((message) => updates(message as TaskParseRequest)) as TaskParseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskParseRequest create() => TaskParseRequest._();
  TaskParseRequest createEmptyInstance() => create();
  static $pb.PbList<TaskParseRequest> createRepeated() => $pb.PbList<TaskParseRequest>();
  @$core.pragma('dart2js:noInline')
  static TaskParseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskParseRequest>(create);
  static TaskParseRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get file => $_getSZ(1);
  @$pb.TagNumber(2)
  set file($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFile() => $_has(1);
  @$pb.TagNumber(2)
  void clearFile() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get identity => $_getSZ(2);
  @$pb.TagNumber(3)
  set identity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentity() => clearField(3);
}

class TaskMeta extends $pb.GeneratedMessage {
  factory TaskMeta({
    $core.String? identity,
    $core.int? type,
    $core.int? status,
    $core.bool? locked,
    $fixnum.Int64? updateTs,
    $core.String? file,
    $fixnum.Int64? createTs,
    $core.String? url,
    $fixnum.Int64? size,
    $core.String? name,
    $core.int? code,
    $core.String? message,
    $core.String? addon,
    $fixnum.Int64? retries,
    $fixnum.Int64? progress,
    $fixnum.Int64? bytesTotal,
    $fixnum.Int64? bytesProcessed,
    $core.int? flag,
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
    if (locked != null) {
      $result.locked = locked;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (file != null) {
      $result.file = file;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (url != null) {
      $result.url = url;
    }
    if (size != null) {
      $result.size = size;
    }
    if (name != null) {
      $result.name = name;
    }
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (retries != null) {
      $result.retries = retries;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (bytesTotal != null) {
      $result.bytesTotal = bytesTotal;
    }
    if (bytesProcessed != null) {
      $result.bytesProcessed = bytesProcessed;
    }
    if (flag != null) {
      $result.flag = flag;
    }
    return $result;
  }
  TaskMeta._() : super();
  factory TaskMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aOB(4, _omitFieldNames ? '' : 'locked')
    ..aInt64(5, _omitFieldNames ? '' : 'updateTs')
    ..aOS(6, _omitFieldNames ? '' : 'file')
    ..aInt64(7, _omitFieldNames ? '' : 'createTs')
    ..aOS(8, _omitFieldNames ? '' : 'url')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'message')
    ..aOS(14, _omitFieldNames ? '' : 'addon')
    ..a<$fixnum.Int64>(15, _omitFieldNames ? '' : 'retries', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'bytesTotal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'bytesProcessed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'flag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskMeta clone() => TaskMeta()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskMeta copyWith(void Function(TaskMeta) updates) => super.copyWith((message) => updates(message as TaskMeta)) as TaskMeta;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskMeta create() => TaskMeta._();
  TaskMeta createEmptyInstance() => create();
  static $pb.PbList<TaskMeta> createRepeated() => $pb.PbList<TaskMeta>();
  @$core.pragma('dart2js:noInline')
  static TaskMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskMeta>(create);
  static TaskMeta? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get locked => $_getBF(3);
  @$pb.TagNumber(4)
  set locked($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocked() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocked() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get updateTs => $_getI64(4);
  @$pb.TagNumber(5)
  set updateTs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTs() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get file => $_getSZ(5);
  @$pb.TagNumber(6)
  set file($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFile() => $_has(5);
  @$pb.TagNumber(6)
  void clearFile() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createTs => $_getI64(6);
  @$pb.TagNumber(7)
  set createTs($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTs() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(7);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(8);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(9);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(9);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  /// string lock_by = 11;
  @$pb.TagNumber(12)
  $core.int get code => $_getIZ(10);
  @$pb.TagNumber(12)
  set code($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(12)
  void clearCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get message => $_getSZ(11);
  @$pb.TagNumber(13)
  set message($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMessage() => $_has(11);
  @$pb.TagNumber(13)
  void clearMessage() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get addon => $_getSZ(12);
  @$pb.TagNumber(14)
  set addon($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasAddon() => $_has(12);
  @$pb.TagNumber(14)
  void clearAddon() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get retries => $_getI64(13);
  @$pb.TagNumber(15)
  set retries($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasRetries() => $_has(13);
  @$pb.TagNumber(15)
  void clearRetries() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get progress => $_getI64(14);
  @$pb.TagNumber(16)
  set progress($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasProgress() => $_has(14);
  @$pb.TagNumber(16)
  void clearProgress() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get bytesTotal => $_getI64(15);
  @$pb.TagNumber(17)
  set bytesTotal($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasBytesTotal() => $_has(15);
  @$pb.TagNumber(17)
  void clearBytesTotal() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get bytesProcessed => $_getI64(16);
  @$pb.TagNumber(18)
  set bytesProcessed($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasBytesProcessed() => $_has(16);
  @$pb.TagNumber(18)
  void clearBytesProcessed() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get flag => $_getIZ(17);
  @$pb.TagNumber(19)
  set flag($core.int v) { $_setSignedInt32(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasFlag() => $_has(17);
  @$pb.TagNumber(19)
  void clearFlag() => clearField(19);
}

class TaskFile extends $pb.GeneratedMessage {
  factory TaskFile({
    $core.String? identity,
    $core.String? path,
    $core.int? status,
    $fixnum.Int64? updateTs,
    $fixnum.Int64? createTs,
    $core.String? name,
    $fixnum.Int64? size,
    $fixnum.Int64? bytesTotal,
    $core.int? index,
    $core.bool? directory,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (path != null) {
      $result.path = path;
    }
    if (status != null) {
      $result.status = status;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (name != null) {
      $result.name = name;
    }
    if (size != null) {
      $result.size = size;
    }
    if (bytesTotal != null) {
      $result.bytesTotal = bytesTotal;
    }
    if (index != null) {
      $result.index = index;
    }
    if (directory != null) {
      $result.directory = directory;
    }
    return $result;
  }
  TaskFile._() : super();
  factory TaskFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskFile', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(4, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(6, _omitFieldNames ? '' : 'updateTs')
    ..aInt64(7, _omitFieldNames ? '' : 'createTs')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(13, _omitFieldNames ? '' : 'bytesTotal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(15, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOB(16, _omitFieldNames ? '' : 'directory')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskFile clone() => TaskFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskFile copyWith(void Function(TaskFile) updates) => super.copyWith((message) => updates(message as TaskFile)) as TaskFile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskFile create() => TaskFile._();
  TaskFile createEmptyInstance() => create();
  static $pb.PbList<TaskFile> createRepeated() => $pb.PbList<TaskFile>();
  @$core.pragma('dart2js:noInline')
  static TaskFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskFile>(create);
  static TaskFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  /// string file_identity = 2;
  /// string task_identity = 3;
  @$pb.TagNumber(4)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(4)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(4)
  void clearPath() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get status => $_getIZ(2);
  @$pb.TagNumber(5)
  set status($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get updateTs => $_getI64(3);
  @$pb.TagNumber(6)
  set updateTs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTs() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTs() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createTs => $_getI64(4);
  @$pb.TagNumber(7)
  set createTs($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTs() => $_has(4);
  @$pb.TagNumber(7)
  void clearCreateTs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  /// string content_identity = 10;
  /// int32 code = 11;
  /// string message = 12;
  @$pb.TagNumber(13)
  $fixnum.Int64 get bytesTotal => $_getI64(7);
  @$pb.TagNumber(13)
  set bytesTotal($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(13)
  $core.bool hasBytesTotal() => $_has(7);
  @$pb.TagNumber(13)
  void clearBytesTotal() => clearField(13);

  /// uint64 bytes_processed = 14;
  @$pb.TagNumber(15)
  $core.int get index => $_getIZ(8);
  @$pb.TagNumber(15)
  set index($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasIndex() => $_has(8);
  @$pb.TagNumber(15)
  void clearIndex() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get directory => $_getBF(9);
  @$pb.TagNumber(16)
  set directory($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(16)
  $core.bool hasDirectory() => $_has(9);
  @$pb.TagNumber(16)
  void clearDirectory() => clearField(16);
}

class TaskParseResponse extends $pb.GeneratedMessage {
  factory TaskParseResponse({
    TaskMeta? meta,
    $core.Iterable<TaskFile>? taskFiles,
  }) {
    final $result = create();
    if (meta != null) {
      $result.meta = meta;
    }
    if (taskFiles != null) {
      $result.taskFiles.addAll(taskFiles);
    }
    return $result;
  }
  TaskParseResponse._() : super();
  factory TaskParseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskParseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskParseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<TaskMeta>(1, _omitFieldNames ? '' : 'meta', subBuilder: TaskMeta.create)
    ..pc<TaskFile>(2, _omitFieldNames ? '' : 'taskFiles', $pb.PbFieldType.PM, subBuilder: TaskFile.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskParseResponse clone() => TaskParseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskParseResponse copyWith(void Function(TaskParseResponse) updates) => super.copyWith((message) => updates(message as TaskParseResponse)) as TaskParseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskParseResponse create() => TaskParseResponse._();
  TaskParseResponse createEmptyInstance() => create();
  static $pb.PbList<TaskParseResponse> createRepeated() => $pb.PbList<TaskParseResponse>();
  @$core.pragma('dart2js:noInline')
  static TaskParseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskParseResponse>(create);
  static TaskParseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  TaskMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(TaskMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  TaskMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<TaskFile> get taskFiles => $_getList(1);
}

class OfflineTaskListRequest extends $pb.GeneratedMessage {
  factory OfflineTaskListRequest({
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  OfflineTaskListRequest._() : super();
  factory OfflineTaskListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineTaskListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineTaskListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<$1.ScanListRequest>(3, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineTaskListRequest clone() => OfflineTaskListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineTaskListRequest copyWith(void Function(OfflineTaskListRequest) updates) => super.copyWith((message) => updates(message as OfflineTaskListRequest)) as OfflineTaskListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineTaskListRequest create() => OfflineTaskListRequest._();
  OfflineTaskListRequest createEmptyInstance() => create();
  static $pb.PbList<OfflineTaskListRequest> createRepeated() => $pb.PbList<OfflineTaskListRequest>();
  @$core.pragma('dart2js:noInline')
  static OfflineTaskListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineTaskListRequest>(create);
  static OfflineTaskListRequest? _defaultInstance;

  @$pb.TagNumber(3)
  $1.ScanListRequest get listInfo => $_getN(0);
  @$pb.TagNumber(3)
  set listInfo($1.ScanListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListInfo() => $_has(0);
  @$pb.TagNumber(3)
  void clearListInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ScanListRequest ensureListInfo() => $_ensure(0);
}

class OfflineTaskListResponse extends $pb.GeneratedMessage {
  factory OfflineTaskListResponse({
    $core.Iterable<UserTask>? tasks,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (tasks != null) {
      $result.tasks.addAll(tasks);
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  OfflineTaskListResponse._() : super();
  factory OfflineTaskListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineTaskListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineTaskListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pc<UserTask>(1, _omitFieldNames ? '' : 'tasks', $pb.PbFieldType.PM, subBuilder: UserTask.create)
    ..aOM<$1.ScanListRequest>(2, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineTaskListResponse clone() => OfflineTaskListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineTaskListResponse copyWith(void Function(OfflineTaskListResponse) updates) => super.copyWith((message) => updates(message as OfflineTaskListResponse)) as OfflineTaskListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineTaskListResponse create() => OfflineTaskListResponse._();
  OfflineTaskListResponse createEmptyInstance() => create();
  static $pb.PbList<OfflineTaskListResponse> createRepeated() => $pb.PbList<OfflineTaskListResponse>();
  @$core.pragma('dart2js:noInline')
  static OfflineTaskListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineTaskListResponse>(create);
  static OfflineTaskListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserTask> get tasks => $_getList(0);

  @$pb.TagNumber(2)
  $1.ScanListRequest get listInfo => $_getN(1);
  @$pb.TagNumber(2)
  set listInfo($1.ScanListRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasListInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearListInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.ScanListRequest ensureListInfo() => $_ensure(1);
}

class OfflineTaskDeleteRequest extends $pb.GeneratedMessage {
  factory OfflineTaskDeleteRequest({
    $core.Iterable<$core.String>? identity,
    $core.bool? deleteFiles,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity.addAll(identity);
    }
    if (deleteFiles != null) {
      $result.deleteFiles = deleteFiles;
    }
    return $result;
  }
  OfflineTaskDeleteRequest._() : super();
  factory OfflineTaskDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineTaskDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineTaskDeleteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'identity')
    ..aOB(2, _omitFieldNames ? '' : 'deleteFiles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineTaskDeleteRequest clone() => OfflineTaskDeleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineTaskDeleteRequest copyWith(void Function(OfflineTaskDeleteRequest) updates) => super.copyWith((message) => updates(message as OfflineTaskDeleteRequest)) as OfflineTaskDeleteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineTaskDeleteRequest create() => OfflineTaskDeleteRequest._();
  OfflineTaskDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<OfflineTaskDeleteRequest> createRepeated() => $pb.PbList<OfflineTaskDeleteRequest>();
  @$core.pragma('dart2js:noInline')
  static OfflineTaskDeleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineTaskDeleteRequest>(create);
  static OfflineTaskDeleteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get identity => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get deleteFiles => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteFiles($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeleteFiles() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteFiles() => clearField(2);
}

class OfflineTaskDeleteResponse extends $pb.GeneratedMessage {
  factory OfflineTaskDeleteResponse({
    $fixnum.Int64? count,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  OfflineTaskDeleteResponse._() : super();
  factory OfflineTaskDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OfflineTaskDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineTaskDeleteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OfflineTaskDeleteResponse clone() => OfflineTaskDeleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OfflineTaskDeleteResponse copyWith(void Function(OfflineTaskDeleteResponse) updates) => super.copyWith((message) => updates(message as OfflineTaskDeleteResponse)) as OfflineTaskDeleteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineTaskDeleteResponse create() => OfflineTaskDeleteResponse._();
  OfflineTaskDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<OfflineTaskDeleteResponse> createRepeated() => $pb.PbList<OfflineTaskDeleteResponse>();
  @$core.pragma('dart2js:noInline')
  static OfflineTaskDeleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineTaskDeleteResponse>(create);
  static OfflineTaskDeleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class UserTask extends $pb.GeneratedMessage {
  factory UserTask({
    $core.String? identity,
    $core.int? type,
    $core.int? status,
    $fixnum.Int64? updateTs,
    $core.String? file,
    $fixnum.Int64? createTs,
    $core.String? url,
    $fixnum.Int64? size,
    $core.String? name,
    $core.String? taskIdentity,
    $core.int? code,
    $core.String? message,
    $core.String? addon,
    $fixnum.Int64? progress,
    $fixnum.Int64? bytesTotal,
    $fixnum.Int64? bytesProcessed,
    $core.int? flag,
    $core.String? savePath,
    $core.Iterable<$core.String>? callbacks,
    $core.Iterable<$core.String>? ignoreFiles,
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
    if (file != null) {
      $result.file = file;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (url != null) {
      $result.url = url;
    }
    if (size != null) {
      $result.size = size;
    }
    if (name != null) {
      $result.name = name;
    }
    if (taskIdentity != null) {
      $result.taskIdentity = taskIdentity;
    }
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (addon != null) {
      $result.addon = addon;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    if (bytesTotal != null) {
      $result.bytesTotal = bytesTotal;
    }
    if (bytesProcessed != null) {
      $result.bytesProcessed = bytesProcessed;
    }
    if (flag != null) {
      $result.flag = flag;
    }
    if (savePath != null) {
      $result.savePath = savePath;
    }
    if (callbacks != null) {
      $result.callbacks.addAll(callbacks);
    }
    if (ignoreFiles != null) {
      $result.ignoreFiles.addAll(ignoreFiles);
    }
    return $result;
  }
  UserTask._() : super();
  factory UserTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserTask', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'updateTs')
    ..aOS(6, _omitFieldNames ? '' : 'file')
    ..aInt64(7, _omitFieldNames ? '' : 'createTs')
    ..aOS(8, _omitFieldNames ? '' : 'url')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOS(11, _omitFieldNames ? '' : 'taskIdentity')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'message')
    ..aOS(14, _omitFieldNames ? '' : 'addon')
    ..a<$fixnum.Int64>(16, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, _omitFieldNames ? '' : 'bytesTotal', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(18, _omitFieldNames ? '' : 'bytesProcessed', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(19, _omitFieldNames ? '' : 'flag', $pb.PbFieldType.O3)
    ..aOS(20, _omitFieldNames ? '' : 'savePath')
    ..pPS(21, _omitFieldNames ? '' : 'callbacks')
    ..pPS(22, _omitFieldNames ? '' : 'ignoreFiles')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserTask clone() => UserTask()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserTask copyWith(void Function(UserTask) updates) => super.copyWith((message) => updates(message as UserTask)) as UserTask;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserTask create() => UserTask._();
  UserTask createEmptyInstance() => create();
  static $pb.PbList<UserTask> createRepeated() => $pb.PbList<UserTask>();
  @$core.pragma('dart2js:noInline')
  static UserTask getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserTask>(create);
  static UserTask? _defaultInstance;

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

  /// string user_identity = 4;
  @$pb.TagNumber(5)
  $fixnum.Int64 get updateTs => $_getI64(3);
  @$pb.TagNumber(5)
  set updateTs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasUpdateTs() => $_has(3);
  @$pb.TagNumber(5)
  void clearUpdateTs() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get file => $_getSZ(4);
  @$pb.TagNumber(6)
  set file($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasFile() => $_has(4);
  @$pb.TagNumber(6)
  void clearFile() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get createTs => $_getI64(5);
  @$pb.TagNumber(7)
  set createTs($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTs() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreateTs() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get url => $_getSZ(6);
  @$pb.TagNumber(8)
  set url($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasUrl() => $_has(6);
  @$pb.TagNumber(8)
  void clearUrl() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(9)
  set size($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(9)
  void clearSize() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get taskIdentity => $_getSZ(9);
  @$pb.TagNumber(11)
  set taskIdentity($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasTaskIdentity() => $_has(9);
  @$pb.TagNumber(11)
  void clearTaskIdentity() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get code => $_getIZ(10);
  @$pb.TagNumber(12)
  set code($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCode() => $_has(10);
  @$pb.TagNumber(12)
  void clearCode() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get message => $_getSZ(11);
  @$pb.TagNumber(13)
  set message($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasMessage() => $_has(11);
  @$pb.TagNumber(13)
  void clearMessage() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get addon => $_getSZ(12);
  @$pb.TagNumber(14)
  set addon($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasAddon() => $_has(12);
  @$pb.TagNumber(14)
  void clearAddon() => clearField(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get progress => $_getI64(13);
  @$pb.TagNumber(16)
  set progress($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasProgress() => $_has(13);
  @$pb.TagNumber(16)
  void clearProgress() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get bytesTotal => $_getI64(14);
  @$pb.TagNumber(17)
  set bytesTotal($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasBytesTotal() => $_has(14);
  @$pb.TagNumber(17)
  void clearBytesTotal() => clearField(17);

  @$pb.TagNumber(18)
  $fixnum.Int64 get bytesProcessed => $_getI64(15);
  @$pb.TagNumber(18)
  set bytesProcessed($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasBytesProcessed() => $_has(15);
  @$pb.TagNumber(18)
  void clearBytesProcessed() => clearField(18);

  @$pb.TagNumber(19)
  $core.int get flag => $_getIZ(16);
  @$pb.TagNumber(19)
  set flag($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasFlag() => $_has(16);
  @$pb.TagNumber(19)
  void clearFlag() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get savePath => $_getSZ(17);
  @$pb.TagNumber(20)
  set savePath($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasSavePath() => $_has(17);
  @$pb.TagNumber(20)
  void clearSavePath() => clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.String> get callbacks => $_getList(18);

  @$pb.TagNumber(22)
  $core.List<$core.String> get ignoreFiles => $_getList(19);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
