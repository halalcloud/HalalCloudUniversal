//
//  Generated code. Do not modify.
//  source: userfile/public_user_file.proto
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

class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? identity,
    $core.String? parent,
    $core.String? name,
    $core.String? path,
    $core.String? mimeType,
    $fixnum.Int64? size,
    $fixnum.Int64? type,
    $fixnum.Int64? createTs,
    $fixnum.Int64? updateTs,
    $fixnum.Int64? deleteTs,
    $core.bool? deleted,
    $core.bool? dir,
    $core.bool? hidden,
    $core.bool? locked,
    $core.bool? shared,
    $core.bool? starred,
    $core.bool? trashed,
    $fixnum.Int64? lockedAt,
    $core.String? lockedBy,
    $fixnum.Int64? sharedAt,
    $fixnum.Int64? flag,
    $core.String? unique,
    $core.String? contentIdentity,
    $fixnum.Int64? label,
    $fixnum.Int64? storeType,
    $fixnum.Int64? version,
    $fixnum.Int64? files,
    $fixnum.Int64? direcotries,
    $fixnum.Int64? nodes,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (type != null) {
      $result.type = type;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (updateTs != null) {
      $result.updateTs = updateTs;
    }
    if (deleteTs != null) {
      $result.deleteTs = deleteTs;
    }
    if (deleted != null) {
      $result.deleted = deleted;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (hidden != null) {
      $result.hidden = hidden;
    }
    if (locked != null) {
      $result.locked = locked;
    }
    if (shared != null) {
      $result.shared = shared;
    }
    if (starred != null) {
      $result.starred = starred;
    }
    if (trashed != null) {
      $result.trashed = trashed;
    }
    if (lockedAt != null) {
      $result.lockedAt = lockedAt;
    }
    if (lockedBy != null) {
      $result.lockedBy = lockedBy;
    }
    if (sharedAt != null) {
      $result.sharedAt = sharedAt;
    }
    if (flag != null) {
      $result.flag = flag;
    }
    if (unique != null) {
      $result.unique = unique;
    }
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    if (label != null) {
      $result.label = label;
    }
    if (storeType != null) {
      $result.storeType = storeType;
    }
    if (version != null) {
      $result.version = version;
    }
    if (files != null) {
      $result.files = files;
    }
    if (direcotries != null) {
      $result.direcotries = direcotries;
    }
    if (nodes != null) {
      $result.nodes = nodes;
    }
    return $result;
  }
  File._() : super();
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'File', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(6, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aInt64(8, _omitFieldNames ? '' : 'type')
    ..aInt64(9, _omitFieldNames ? '' : 'createTs')
    ..aInt64(10, _omitFieldNames ? '' : 'updateTs')
    ..aInt64(11, _omitFieldNames ? '' : 'deleteTs')
    ..aOB(12, _omitFieldNames ? '' : 'deleted')
    ..aOB(13, _omitFieldNames ? '' : 'dir')
    ..aOB(14, _omitFieldNames ? '' : 'hidden')
    ..aOB(15, _omitFieldNames ? '' : 'locked')
    ..aOB(16, _omitFieldNames ? '' : 'shared')
    ..aOB(17, _omitFieldNames ? '' : 'starred')
    ..aOB(18, _omitFieldNames ? '' : 'trashed')
    ..aInt64(19, _omitFieldNames ? '' : 'lockedAt')
    ..aOS(20, _omitFieldNames ? '' : 'lockedBy')
    ..aInt64(21, _omitFieldNames ? '' : 'sharedAt')
    ..aInt64(22, _omitFieldNames ? '' : 'flag')
    ..aOS(23, _omitFieldNames ? '' : 'unique')
    ..aOS(24, _omitFieldNames ? '' : 'contentIdentity')
    ..aInt64(25, _omitFieldNames ? '' : 'label')
    ..aInt64(26, _omitFieldNames ? '' : 'storeType')
    ..aInt64(27, _omitFieldNames ? '' : 'version')
    ..aInt64(28, _omitFieldNames ? '' : 'files')
    ..aInt64(29, _omitFieldNames ? '' : 'direcotries')
    ..aInt64(30, _omitFieldNames ? '' : 'nodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(5)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(6)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get type => $_getI64(6);
  @$pb.TagNumber(8)
  set type($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get createTs => $_getI64(7);
  @$pb.TagNumber(9)
  set createTs($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTs() => $_has(7);
  @$pb.TagNumber(9)
  void clearCreateTs() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get updateTs => $_getI64(8);
  @$pb.TagNumber(10)
  set updateTs($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdateTs() => $_has(8);
  @$pb.TagNumber(10)
  void clearUpdateTs() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get deleteTs => $_getI64(9);
  @$pb.TagNumber(11)
  set deleteTs($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasDeleteTs() => $_has(9);
  @$pb.TagNumber(11)
  void clearDeleteTs() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get deleted => $_getBF(10);
  @$pb.TagNumber(12)
  set deleted($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDeleted() => $_has(10);
  @$pb.TagNumber(12)
  void clearDeleted() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get dir => $_getBF(11);
  @$pb.TagNumber(13)
  set dir($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasDir() => $_has(11);
  @$pb.TagNumber(13)
  void clearDir() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get hidden => $_getBF(12);
  @$pb.TagNumber(14)
  set hidden($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasHidden() => $_has(12);
  @$pb.TagNumber(14)
  void clearHidden() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get locked => $_getBF(13);
  @$pb.TagNumber(15)
  set locked($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasLocked() => $_has(13);
  @$pb.TagNumber(15)
  void clearLocked() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get shared => $_getBF(14);
  @$pb.TagNumber(16)
  set shared($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasShared() => $_has(14);
  @$pb.TagNumber(16)
  void clearShared() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get starred => $_getBF(15);
  @$pb.TagNumber(17)
  set starred($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasStarred() => $_has(15);
  @$pb.TagNumber(17)
  void clearStarred() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get trashed => $_getBF(16);
  @$pb.TagNumber(18)
  set trashed($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(18)
  $core.bool hasTrashed() => $_has(16);
  @$pb.TagNumber(18)
  void clearTrashed() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get lockedAt => $_getI64(17);
  @$pb.TagNumber(19)
  set lockedAt($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasLockedAt() => $_has(17);
  @$pb.TagNumber(19)
  void clearLockedAt() => clearField(19);

  @$pb.TagNumber(20)
  $core.String get lockedBy => $_getSZ(18);
  @$pb.TagNumber(20)
  set lockedBy($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasLockedBy() => $_has(18);
  @$pb.TagNumber(20)
  void clearLockedBy() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get sharedAt => $_getI64(19);
  @$pb.TagNumber(21)
  set sharedAt($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(21)
  $core.bool hasSharedAt() => $_has(19);
  @$pb.TagNumber(21)
  void clearSharedAt() => clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get flag => $_getI64(20);
  @$pb.TagNumber(22)
  set flag($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(22)
  $core.bool hasFlag() => $_has(20);
  @$pb.TagNumber(22)
  void clearFlag() => clearField(22);

  @$pb.TagNumber(23)
  $core.String get unique => $_getSZ(21);
  @$pb.TagNumber(23)
  set unique($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasUnique() => $_has(21);
  @$pb.TagNumber(23)
  void clearUnique() => clearField(23);

  @$pb.TagNumber(24)
  $core.String get contentIdentity => $_getSZ(22);
  @$pb.TagNumber(24)
  set contentIdentity($core.String v) { $_setString(22, v); }
  @$pb.TagNumber(24)
  $core.bool hasContentIdentity() => $_has(22);
  @$pb.TagNumber(24)
  void clearContentIdentity() => clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get label => $_getI64(23);
  @$pb.TagNumber(25)
  set label($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasLabel() => $_has(23);
  @$pb.TagNumber(25)
  void clearLabel() => clearField(25);

  @$pb.TagNumber(26)
  $fixnum.Int64 get storeType => $_getI64(24);
  @$pb.TagNumber(26)
  set storeType($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(26)
  $core.bool hasStoreType() => $_has(24);
  @$pb.TagNumber(26)
  void clearStoreType() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get version => $_getI64(25);
  @$pb.TagNumber(27)
  set version($fixnum.Int64 v) { $_setInt64(25, v); }
  @$pb.TagNumber(27)
  $core.bool hasVersion() => $_has(25);
  @$pb.TagNumber(27)
  void clearVersion() => clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get files => $_getI64(26);
  @$pb.TagNumber(28)
  set files($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(28)
  $core.bool hasFiles() => $_has(26);
  @$pb.TagNumber(28)
  void clearFiles() => clearField(28);

  @$pb.TagNumber(29)
  $fixnum.Int64 get direcotries => $_getI64(27);
  @$pb.TagNumber(29)
  set direcotries($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(29)
  $core.bool hasDirecotries() => $_has(27);
  @$pb.TagNumber(29)
  void clearDirecotries() => clearField(29);

  @$pb.TagNumber(30)
  $fixnum.Int64 get nodes => $_getI64(28);
  @$pb.TagNumber(30)
  set nodes($fixnum.Int64 v) { $_setInt64(28, v); }
  @$pb.TagNumber(30)
  $core.bool hasNodes() => $_has(28);
  @$pb.TagNumber(30)
  void clearNodes() => clearField(30);
}

class FileListRequest extends $pb.GeneratedMessage {
  factory FileListRequest({
    File? parent,
    File? filter,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  FileListRequest._() : super();
  factory FileListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOM<File>(1, _omitFieldNames ? '' : 'parent', subBuilder: File.create)
    ..aOM<File>(2, _omitFieldNames ? '' : 'filter', subBuilder: File.create)
    ..aOM<$1.ScanListRequest>(3, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileListRequest clone() => FileListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileListRequest copyWith(void Function(FileListRequest) updates) => super.copyWith((message) => updates(message as FileListRequest)) as FileListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileListRequest create() => FileListRequest._();
  FileListRequest createEmptyInstance() => create();
  static $pb.PbList<FileListRequest> createRepeated() => $pb.PbList<FileListRequest>();
  @$core.pragma('dart2js:noInline')
  static FileListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileListRequest>(create);
  static FileListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  File get parent => $_getN(0);
  @$pb.TagNumber(1)
  set parent(File v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
  @$pb.TagNumber(1)
  File ensureParent() => $_ensure(0);

  @$pb.TagNumber(2)
  File get filter => $_getN(1);
  @$pb.TagNumber(2)
  set filter(File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
  @$pb.TagNumber(2)
  File ensureFilter() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ScanListRequest get listInfo => $_getN(2);
  @$pb.TagNumber(3)
  set listInfo($1.ScanListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearListInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ScanListRequest ensureListInfo() => $_ensure(2);
}

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? name,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1.ScanListRequest>(3, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $1.ScanListRequest get listInfo => $_getN(1);
  @$pb.TagNumber(3)
  set listInfo($1.ScanListRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasListInfo() => $_has(1);
  @$pb.TagNumber(3)
  void clearListInfo() => clearField(3);
  @$pb.TagNumber(3)
  $1.ScanListRequest ensureListInfo() => $_ensure(1);
}

class FileListResponse extends $pb.GeneratedMessage {
  factory FileListResponse({
    $core.Iterable<File>? files,
    $1.ScanListRequest? listInfo,
  }) {
    final $result = create();
    if (files != null) {
      $result.files.addAll(files);
    }
    if (listInfo != null) {
      $result.listInfo = listInfo;
    }
    return $result;
  }
  FileListResponse._() : super();
  factory FileListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pc<File>(1, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aOM<$1.ScanListRequest>(2, _omitFieldNames ? '' : 'listInfo', subBuilder: $1.ScanListRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileListResponse clone() => FileListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileListResponse copyWith(void Function(FileListResponse) updates) => super.copyWith((message) => updates(message as FileListResponse)) as FileListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileListResponse create() => FileListResponse._();
  FileListResponse createEmptyInstance() => create();
  static $pb.PbList<FileListResponse> createRepeated() => $pb.PbList<FileListResponse>();
  @$core.pragma('dart2js:noInline')
  static FileListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileListResponse>(create);
  static FileListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<File> get files => $_getList(0);

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

class BatchOperationRequest extends $pb.GeneratedMessage {
  factory BatchOperationRequest({
    $core.Iterable<File>? source,
    File? dest,
    $core.int? operation,
    $core.int? flag,
  }) {
    final $result = create();
    if (source != null) {
      $result.source.addAll(source);
    }
    if (dest != null) {
      $result.dest = dest;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (flag != null) {
      $result.flag = flag;
    }
    return $result;
  }
  BatchOperationRequest._() : super();
  factory BatchOperationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOperationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchOperationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pc<File>(1, _omitFieldNames ? '' : 'source', $pb.PbFieldType.PM, subBuilder: File.create)
    ..aOM<File>(2, _omitFieldNames ? '' : 'dest', subBuilder: File.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'flag', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOperationRequest clone() => BatchOperationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOperationRequest copyWith(void Function(BatchOperationRequest) updates) => super.copyWith((message) => updates(message as BatchOperationRequest)) as BatchOperationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOperationRequest create() => BatchOperationRequest._();
  BatchOperationRequest createEmptyInstance() => create();
  static $pb.PbList<BatchOperationRequest> createRepeated() => $pb.PbList<BatchOperationRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOperationRequest>(create);
  static BatchOperationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<File> get source => $_getList(0);

  @$pb.TagNumber(2)
  File get dest => $_getN(1);
  @$pb.TagNumber(2)
  set dest(File v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDest() => clearField(2);
  @$pb.TagNumber(2)
  File ensureDest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get operation => $_getIZ(2);
  @$pb.TagNumber(3)
  set operation($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperation() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperation() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get flag => $_getIZ(3);
  @$pb.TagNumber(4)
  set flag($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlag() => clearField(4);
}

class BatchOperationResponse extends $pb.GeneratedMessage {
  factory BatchOperationResponse({
    $core.String? task,
    $core.int? status,
    $fixnum.Int64? affected,
    $fixnum.Int64? createTs,
    $fixnum.Int64? progress,
  }) {
    final $result = create();
    if (task != null) {
      $result.task = task;
    }
    if (status != null) {
      $result.status = status;
    }
    if (affected != null) {
      $result.affected = affected;
    }
    if (createTs != null) {
      $result.createTs = createTs;
    }
    if (progress != null) {
      $result.progress = progress;
    }
    return $result;
  }
  BatchOperationResponse._() : super();
  factory BatchOperationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BatchOperationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BatchOperationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'task')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'affected')
    ..aInt64(4, _omitFieldNames ? '' : 'createTs')
    ..aInt64(5, _omitFieldNames ? '' : 'progress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BatchOperationResponse clone() => BatchOperationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BatchOperationResponse copyWith(void Function(BatchOperationResponse) updates) => super.copyWith((message) => updates(message as BatchOperationResponse)) as BatchOperationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BatchOperationResponse create() => BatchOperationResponse._();
  BatchOperationResponse createEmptyInstance() => create();
  static $pb.PbList<BatchOperationResponse> createRepeated() => $pb.PbList<BatchOperationResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BatchOperationResponse>(create);
  static BatchOperationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get task => $_getSZ(0);
  @$pb.TagNumber(1)
  set task($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get status => $_getIZ(1);
  @$pb.TagNumber(2)
  set status($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get affected => $_getI64(2);
  @$pb.TagNumber(3)
  set affected($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAffected() => $_has(2);
  @$pb.TagNumber(3)
  void clearAffected() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createTs => $_getI64(3);
  @$pb.TagNumber(4)
  set createTs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreateTs() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTs() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get progress => $_getI64(4);
  @$pb.TagNumber(5)
  set progress($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgress() => clearField(5);
}

class ManageRTCRequest extends $pb.GeneratedMessage {
  factory ManageRTCRequest({
    $core.String? sdp,
    $core.String? offer,
    $core.String? clientIdentity,
  }) {
    final $result = create();
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (offer != null) {
      $result.offer = offer;
    }
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    return $result;
  }
  ManageRTCRequest._() : super();
  factory ManageRTCRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManageRTCRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManageRTCRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'sdp')
    ..aOS(2, _omitFieldNames ? '' : 'offer')
    ..aOS(3, _omitFieldNames ? '' : 'clientIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManageRTCRequest clone() => ManageRTCRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManageRTCRequest copyWith(void Function(ManageRTCRequest) updates) => super.copyWith((message) => updates(message as ManageRTCRequest)) as ManageRTCRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManageRTCRequest create() => ManageRTCRequest._();
  ManageRTCRequest createEmptyInstance() => create();
  static $pb.PbList<ManageRTCRequest> createRepeated() => $pb.PbList<ManageRTCRequest>();
  @$core.pragma('dart2js:noInline')
  static ManageRTCRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManageRTCRequest>(create);
  static ManageRTCRequest? _defaultInstance;

  /// string content_identity = 1;
  @$pb.TagNumber(1)
  $core.String get sdp => $_getSZ(0);
  @$pb.TagNumber(1)
  set sdp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdp() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get offer => $_getSZ(1);
  @$pb.TagNumber(2)
  set offer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffer() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientIdentity => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientIdentity($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientIdentity() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientIdentity() => clearField(3);
}

class ManageRTCResponse extends $pb.GeneratedMessage {
  factory ManageRTCResponse({
    $fixnum.Int64? fileSize,
    $core.String? encodeKey,
    $core.String? sdp,
    $core.String? name,
    $core.String? connection,
  }) {
    final $result = create();
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (encodeKey != null) {
      $result.encodeKey = encodeKey;
    }
    if (sdp != null) {
      $result.sdp = sdp;
    }
    if (name != null) {
      $result.name = name;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    return $result;
  }
  ManageRTCResponse._() : super();
  factory ManageRTCResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ManageRTCResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ManageRTCResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'fileSize')
    ..aOS(2, _omitFieldNames ? '' : 'encodeKey')
    ..aOS(3, _omitFieldNames ? '' : 'sdp')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'connection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ManageRTCResponse clone() => ManageRTCResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ManageRTCResponse copyWith(void Function(ManageRTCResponse) updates) => super.copyWith((message) => updates(message as ManageRTCResponse)) as ManageRTCResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ManageRTCResponse create() => ManageRTCResponse._();
  ManageRTCResponse createEmptyInstance() => create();
  static $pb.PbList<ManageRTCResponse> createRepeated() => $pb.PbList<ManageRTCResponse>();
  @$core.pragma('dart2js:noInline')
  static ManageRTCResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManageRTCResponse>(create);
  static ManageRTCResponse? _defaultInstance;

  /// string content_identity = 1;
  @$pb.TagNumber(1)
  $fixnum.Int64 get fileSize => $_getI64(0);
  @$pb.TagNumber(1)
  set fileSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get encodeKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set encodeKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncodeKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodeKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sdp => $_getSZ(2);
  @$pb.TagNumber(3)
  set sdp($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdp() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get connection => $_getSZ(4);
  @$pb.TagNumber(5)
  set connection($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasConnection() => $_has(4);
  @$pb.TagNumber(5)
  void clearConnection() => clearField(5);
}

class SendIceCandidateRequest extends $pb.GeneratedMessage {
  factory SendIceCandidateRequest({
    $core.String? clientIdentity,
    $core.String? candidate,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  SendIceCandidateRequest._() : super();
  factory SendIceCandidateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendIceCandidateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendIceCandidateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(2, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendIceCandidateRequest clone() => SendIceCandidateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendIceCandidateRequest copyWith(void Function(SendIceCandidateRequest) updates) => super.copyWith((message) => updates(message as SendIceCandidateRequest)) as SendIceCandidateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendIceCandidateRequest create() => SendIceCandidateRequest._();
  SendIceCandidateRequest createEmptyInstance() => create();
  static $pb.PbList<SendIceCandidateRequest> createRepeated() => $pb.PbList<SendIceCandidateRequest>();
  @$core.pragma('dart2js:noInline')
  static SendIceCandidateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendIceCandidateRequest>(create);
  static SendIceCandidateRequest? _defaultInstance;

  /// string content_identity = 1;
  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidate => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidate() => clearField(2);
}

class SendIceCandidateResponse extends $pb.GeneratedMessage {
  factory SendIceCandidateResponse({
    $core.String? clientIdentity,
    $core.String? candidate,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  SendIceCandidateResponse._() : super();
  factory SendIceCandidateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendIceCandidateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendIceCandidateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(2, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendIceCandidateResponse clone() => SendIceCandidateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendIceCandidateResponse copyWith(void Function(SendIceCandidateResponse) updates) => super.copyWith((message) => updates(message as SendIceCandidateResponse)) as SendIceCandidateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendIceCandidateResponse create() => SendIceCandidateResponse._();
  SendIceCandidateResponse createEmptyInstance() => create();
  static $pb.PbList<SendIceCandidateResponse> createRepeated() => $pb.PbList<SendIceCandidateResponse>();
  @$core.pragma('dart2js:noInline')
  static SendIceCandidateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendIceCandidateResponse>(create);
  static SendIceCandidateResponse? _defaultInstance;

  /// string content_identity = 1;
  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidate => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidate() => clearField(2);
}

class GetIceCandidateRequest extends $pb.GeneratedMessage {
  factory GetIceCandidateRequest({
    $core.String? clientIdentity,
    $core.String? candidate,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (candidate != null) {
      $result.candidate = candidate;
    }
    return $result;
  }
  GetIceCandidateRequest._() : super();
  factory GetIceCandidateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIceCandidateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIceCandidateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..aOS(2, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIceCandidateRequest clone() => GetIceCandidateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIceCandidateRequest copyWith(void Function(GetIceCandidateRequest) updates) => super.copyWith((message) => updates(message as GetIceCandidateRequest)) as GetIceCandidateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIceCandidateRequest create() => GetIceCandidateRequest._();
  GetIceCandidateRequest createEmptyInstance() => create();
  static $pb.PbList<GetIceCandidateRequest> createRepeated() => $pb.PbList<GetIceCandidateRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIceCandidateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIceCandidateRequest>(create);
  static GetIceCandidateRequest? _defaultInstance;

  /// string content_identity = 1;
  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get candidate => $_getSZ(1);
  @$pb.TagNumber(2)
  set candidate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidate() => clearField(2);
}

class GetIceCandidateResponse extends $pb.GeneratedMessage {
  factory GetIceCandidateResponse({
    $core.String? clientIdentity,
    $core.Iterable<$core.String>? candidate,
  }) {
    final $result = create();
    if (clientIdentity != null) {
      $result.clientIdentity = clientIdentity;
    }
    if (candidate != null) {
      $result.candidate.addAll(candidate);
    }
    return $result;
  }
  GetIceCandidateResponse._() : super();
  factory GetIceCandidateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetIceCandidateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetIceCandidateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'clientIdentity')
    ..pPS(2, _omitFieldNames ? '' : 'candidate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetIceCandidateResponse clone() => GetIceCandidateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetIceCandidateResponse copyWith(void Function(GetIceCandidateResponse) updates) => super.copyWith((message) => updates(message as GetIceCandidateResponse)) as GetIceCandidateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetIceCandidateResponse create() => GetIceCandidateResponse._();
  GetIceCandidateResponse createEmptyInstance() => create();
  static $pb.PbList<GetIceCandidateResponse> createRepeated() => $pb.PbList<GetIceCandidateResponse>();
  @$core.pragma('dart2js:noInline')
  static GetIceCandidateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetIceCandidateResponse>(create);
  static GetIceCandidateResponse? _defaultInstance;

  /// string content_identity = 1;
  @$pb.TagNumber(1)
  $core.String get clientIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClientIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get candidate => $_getList(1);
}

class ParseFileSliceResponse extends $pb.GeneratedMessage {
  factory ParseFileSliceResponse({
    $core.String? contentIdentity,
    $core.Iterable<$core.String>? metaNodes,
    $core.Iterable<$core.String>? rawNodes,
    $fixnum.Int64? fileSize,
    $core.Iterable<SliceSize>? sizes,
    $core.String? sha1,
    $core.String? wcsEtag,
    $core.String? name,
    $core.String? path,
    $fixnum.Int64? storeType,
  }) {
    final $result = create();
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    if (metaNodes != null) {
      $result.metaNodes.addAll(metaNodes);
    }
    if (rawNodes != null) {
      $result.rawNodes.addAll(rawNodes);
    }
    if (fileSize != null) {
      $result.fileSize = fileSize;
    }
    if (sizes != null) {
      $result.sizes.addAll(sizes);
    }
    if (sha1 != null) {
      $result.sha1 = sha1;
    }
    if (wcsEtag != null) {
      $result.wcsEtag = wcsEtag;
    }
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    if (storeType != null) {
      $result.storeType = storeType;
    }
    return $result;
  }
  ParseFileSliceResponse._() : super();
  factory ParseFileSliceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParseFileSliceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParseFileSliceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentIdentity')
    ..pPS(2, _omitFieldNames ? '' : 'metaNodes')
    ..pPS(3, _omitFieldNames ? '' : 'rawNodes')
    ..aInt64(4, _omitFieldNames ? '' : 'fileSize')
    ..pc<SliceSize>(5, _omitFieldNames ? '' : 'sizes', $pb.PbFieldType.PM, subBuilder: SliceSize.create)
    ..aOS(6, _omitFieldNames ? '' : 'sha1')
    ..aOS(7, _omitFieldNames ? '' : 'wcsEtag')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOS(9, _omitFieldNames ? '' : 'path')
    ..aInt64(10, _omitFieldNames ? '' : 'storeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParseFileSliceResponse clone() => ParseFileSliceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParseFileSliceResponse copyWith(void Function(ParseFileSliceResponse) updates) => super.copyWith((message) => updates(message as ParseFileSliceResponse)) as ParseFileSliceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParseFileSliceResponse create() => ParseFileSliceResponse._();
  ParseFileSliceResponse createEmptyInstance() => create();
  static $pb.PbList<ParseFileSliceResponse> createRepeated() => $pb.PbList<ParseFileSliceResponse>();
  @$core.pragma('dart2js:noInline')
  static ParseFileSliceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParseFileSliceResponse>(create);
  static ParseFileSliceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentIdentity => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentIdentity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get metaNodes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get rawNodes => $_getList(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSize => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFileSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<SliceSize> get sizes => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get sha1 => $_getSZ(5);
  @$pb.TagNumber(6)
  set sha1($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSha1() => $_has(5);
  @$pb.TagNumber(6)
  void clearSha1() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get wcsEtag => $_getSZ(6);
  @$pb.TagNumber(7)
  set wcsEtag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWcsEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearWcsEtag() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get path => $_getSZ(8);
  @$pb.TagNumber(9)
  set path($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearPath() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get storeType => $_getI64(9);
  @$pb.TagNumber(10)
  set storeType($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasStoreType() => $_has(9);
  @$pb.TagNumber(10)
  void clearStoreType() => clearField(10);
}

class SliceSize extends $pb.GeneratedMessage {
  factory SliceSize({
    $fixnum.Int64? startIndex,
    $fixnum.Int64? endIndex,
    $fixnum.Int64? size,
  }) {
    final $result = create();
    if (startIndex != null) {
      $result.startIndex = startIndex;
    }
    if (endIndex != null) {
      $result.endIndex = endIndex;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  SliceSize._() : super();
  factory SliceSize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliceSize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliceSize', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'startIndex')
    ..aInt64(2, _omitFieldNames ? '' : 'endIndex')
    ..aInt64(3, _omitFieldNames ? '' : 'size')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliceSize clone() => SliceSize()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliceSize copyWith(void Function(SliceSize) updates) => super.copyWith((message) => updates(message as SliceSize)) as SliceSize;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliceSize create() => SliceSize._();
  SliceSize createEmptyInstance() => create();
  static $pb.PbList<SliceSize> createRepeated() => $pb.PbList<SliceSize>();
  @$core.pragma('dart2js:noInline')
  static SliceSize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliceSize>(create);
  static SliceSize? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set startIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set endIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

class SliceDownloadAddressRequest extends $pb.GeneratedMessage {
  factory SliceDownloadAddressRequest({
    $core.Iterable<$core.String>? identity,
    $core.int? version,
    $core.String? filename,
    $fixnum.Int64? flag,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity.addAll(identity);
    }
    if (version != null) {
      $result.version = version;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    if (flag != null) {
      $result.flag = flag;
    }
    return $result;
  }
  SliceDownloadAddressRequest._() : super();
  factory SliceDownloadAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliceDownloadAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliceDownloadAddressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'identity')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'filename')
    ..aInt64(4, _omitFieldNames ? '' : 'flag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliceDownloadAddressRequest clone() => SliceDownloadAddressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliceDownloadAddressRequest copyWith(void Function(SliceDownloadAddressRequest) updates) => super.copyWith((message) => updates(message as SliceDownloadAddressRequest)) as SliceDownloadAddressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliceDownloadAddressRequest create() => SliceDownloadAddressRequest._();
  SliceDownloadAddressRequest createEmptyInstance() => create();
  static $pb.PbList<SliceDownloadAddressRequest> createRepeated() => $pb.PbList<SliceDownloadAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static SliceDownloadAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliceDownloadAddressRequest>(create);
  static SliceDownloadAddressRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get identity => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get filename => $_getSZ(2);
  @$pb.TagNumber(3)
  set filename($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFilename() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilename() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get flag => $_getI64(3);
  @$pb.TagNumber(4)
  set flag($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFlag() => $_has(3);
  @$pb.TagNumber(4)
  void clearFlag() => clearField(4);
}

class SliceDownloadAddressResponse extends $pb.GeneratedMessage {
  factory SliceDownloadAddressResponse({
    $core.Iterable<SliceDownloadInfo>? addresses,
    $fixnum.Int64? expireAt,
    $core.String? requestAddress,
    $core.int? version,
  }) {
    final $result = create();
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (expireAt != null) {
      $result.expireAt = expireAt;
    }
    if (requestAddress != null) {
      $result.requestAddress = requestAddress;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SliceDownloadAddressResponse._() : super();
  factory SliceDownloadAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliceDownloadAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliceDownloadAddressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..pc<SliceDownloadInfo>(1, _omitFieldNames ? '' : 'addresses', $pb.PbFieldType.PM, subBuilder: SliceDownloadInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'expireAt')
    ..aOS(3, _omitFieldNames ? '' : 'requestAddress')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliceDownloadAddressResponse clone() => SliceDownloadAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliceDownloadAddressResponse copyWith(void Function(SliceDownloadAddressResponse) updates) => super.copyWith((message) => updates(message as SliceDownloadAddressResponse)) as SliceDownloadAddressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliceDownloadAddressResponse create() => SliceDownloadAddressResponse._();
  SliceDownloadAddressResponse createEmptyInstance() => create();
  static $pb.PbList<SliceDownloadAddressResponse> createRepeated() => $pb.PbList<SliceDownloadAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static SliceDownloadAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliceDownloadAddressResponse>(create);
  static SliceDownloadAddressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SliceDownloadInfo> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expireAt => $_getI64(1);
  @$pb.TagNumber(2)
  set expireAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpireAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireAt() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get requestAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => clearField(4);
}

class SliceDownloadInfo extends $pb.GeneratedMessage {
  factory SliceDownloadInfo({
    $core.String? identity,
    $core.String? downloadAddress,
    $core.String? downloadToken,
    $core.int? encrypt,
    $fixnum.Int64? storeType,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (downloadAddress != null) {
      $result.downloadAddress = downloadAddress;
    }
    if (downloadToken != null) {
      $result.downloadToken = downloadToken;
    }
    if (encrypt != null) {
      $result.encrypt = encrypt;
    }
    if (storeType != null) {
      $result.storeType = storeType;
    }
    return $result;
  }
  SliceDownloadInfo._() : super();
  factory SliceDownloadInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SliceDownloadInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SliceDownloadInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(2, _omitFieldNames ? '' : 'downloadAddress')
    ..aOS(3, _omitFieldNames ? '' : 'downloadToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'encrypt', $pb.PbFieldType.O3)
    ..aInt64(5, _omitFieldNames ? '' : 'storeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SliceDownloadInfo clone() => SliceDownloadInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SliceDownloadInfo copyWith(void Function(SliceDownloadInfo) updates) => super.copyWith((message) => updates(message as SliceDownloadInfo)) as SliceDownloadInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SliceDownloadInfo create() => SliceDownloadInfo._();
  SliceDownloadInfo createEmptyInstance() => create();
  static $pb.PbList<SliceDownloadInfo> createRepeated() => $pb.PbList<SliceDownloadInfo>();
  @$core.pragma('dart2js:noInline')
  static SliceDownloadInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SliceDownloadInfo>(create);
  static SliceDownloadInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get downloadAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set downloadAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDownloadAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get downloadToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDownloadToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get encrypt => $_getIZ(3);
  @$pb.TagNumber(4)
  set encrypt($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEncrypt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncrypt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get storeType => $_getI64(4);
  @$pb.TagNumber(5)
  set storeType($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStoreType() => $_has(4);
  @$pb.TagNumber(5)
  void clearStoreType() => clearField(5);
}

class DocFilePreview extends $pb.GeneratedMessage {
  factory DocFilePreview({
    $core.String? identity,
    $core.String? parent,
    $core.String? name,
    $core.String? path,
    $core.String? mimeType,
    $fixnum.Int64? size,
    $fixnum.Int64? type,
    $core.bool? canPreview,
    $core.String? previewAddress,
    $core.String? previewToken,
    $core.bool? canEdit,
    $core.String? editAddress,
    $core.String? editToken,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (type != null) {
      $result.type = type;
    }
    if (canPreview != null) {
      $result.canPreview = canPreview;
    }
    if (previewAddress != null) {
      $result.previewAddress = previewAddress;
    }
    if (previewToken != null) {
      $result.previewToken = previewToken;
    }
    if (canEdit != null) {
      $result.canEdit = canEdit;
    }
    if (editAddress != null) {
      $result.editAddress = editAddress;
    }
    if (editToken != null) {
      $result.editToken = editToken;
    }
    return $result;
  }
  DocFilePreview._() : super();
  factory DocFilePreview.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DocFilePreview.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocFilePreview', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(6, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aInt64(8, _omitFieldNames ? '' : 'type')
    ..aOB(9, _omitFieldNames ? '' : 'canPreview')
    ..aOS(10, _omitFieldNames ? '' : 'previewAddress')
    ..aOS(11, _omitFieldNames ? '' : 'previewToken')
    ..aOB(12, _omitFieldNames ? '' : 'canEdit')
    ..aOS(13, _omitFieldNames ? '' : 'editAddress')
    ..aOS(14, _omitFieldNames ? '' : 'editToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DocFilePreview clone() => DocFilePreview()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DocFilePreview copyWith(void Function(DocFilePreview) updates) => super.copyWith((message) => updates(message as DocFilePreview)) as DocFilePreview;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocFilePreview create() => DocFilePreview._();
  DocFilePreview createEmptyInstance() => create();
  static $pb.PbList<DocFilePreview> createRepeated() => $pb.PbList<DocFilePreview>();
  @$core.pragma('dart2js:noInline')
  static DocFilePreview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocFilePreview>(create);
  static DocFilePreview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(5)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(6)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get type => $_getI64(6);
  @$pb.TagNumber(8)
  set type($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get canPreview => $_getBF(7);
  @$pb.TagNumber(9)
  set canPreview($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCanPreview() => $_has(7);
  @$pb.TagNumber(9)
  void clearCanPreview() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get previewAddress => $_getSZ(8);
  @$pb.TagNumber(10)
  set previewAddress($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasPreviewAddress() => $_has(8);
  @$pb.TagNumber(10)
  void clearPreviewAddress() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get previewToken => $_getSZ(9);
  @$pb.TagNumber(11)
  set previewToken($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasPreviewToken() => $_has(9);
  @$pb.TagNumber(11)
  void clearPreviewToken() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get canEdit => $_getBF(10);
  @$pb.TagNumber(12)
  set canEdit($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCanEdit() => $_has(10);
  @$pb.TagNumber(12)
  void clearCanEdit() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get editAddress => $_getSZ(11);
  @$pb.TagNumber(13)
  set editAddress($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasEditAddress() => $_has(11);
  @$pb.TagNumber(13)
  void clearEditAddress() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get editToken => $_getSZ(12);
  @$pb.TagNumber(14)
  set editToken($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasEditToken() => $_has(12);
  @$pb.TagNumber(14)
  void clearEditToken() => clearField(14);
}

class DownloadAndPreviewInfo extends $pb.GeneratedMessage {
  factory DownloadAndPreviewInfo({
    $core.String? identity,
    $core.String? parent,
    $core.String? name,
    $core.String? path,
    $core.String? mimeType,
    $fixnum.Int64? size,
    $fixnum.Int64? type,
    $core.bool? canPreview,
    $core.bool? canEdit,
    $core.int? previewType,
    $core.int? downloadType,
    $core.String? sha1,
    $core.bool? canDownload,
    $core.String? cannotDownloadMessage,
    $core.String? contentIdentity,
  }) {
    final $result = create();
    if (identity != null) {
      $result.identity = identity;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (name != null) {
      $result.name = name;
    }
    if (path != null) {
      $result.path = path;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (size != null) {
      $result.size = size;
    }
    if (type != null) {
      $result.type = type;
    }
    if (canPreview != null) {
      $result.canPreview = canPreview;
    }
    if (canEdit != null) {
      $result.canEdit = canEdit;
    }
    if (previewType != null) {
      $result.previewType = previewType;
    }
    if (downloadType != null) {
      $result.downloadType = downloadType;
    }
    if (sha1 != null) {
      $result.sha1 = sha1;
    }
    if (canDownload != null) {
      $result.canDownload = canDownload;
    }
    if (cannotDownloadMessage != null) {
      $result.cannotDownloadMessage = cannotDownloadMessage;
    }
    if (contentIdentity != null) {
      $result.contentIdentity = contentIdentity;
    }
    return $result;
  }
  DownloadAndPreviewInfo._() : super();
  factory DownloadAndPreviewInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAndPreviewInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadAndPreviewInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identity')
    ..aOS(3, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..aOS(6, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(7, _omitFieldNames ? '' : 'size')
    ..aInt64(8, _omitFieldNames ? '' : 'type')
    ..aOB(9, _omitFieldNames ? '' : 'canPreview')
    ..aOB(10, _omitFieldNames ? '' : 'canEdit')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'previewType', $pb.PbFieldType.O3)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'downloadType', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'sha1')
    ..aOB(14, _omitFieldNames ? '' : 'canDownload')
    ..aOS(15, _omitFieldNames ? '' : 'cannotDownloadMessage')
    ..aOS(16, _omitFieldNames ? '' : 'contentIdentity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DownloadAndPreviewInfo clone() => DownloadAndPreviewInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DownloadAndPreviewInfo copyWith(void Function(DownloadAndPreviewInfo) updates) => super.copyWith((message) => updates(message as DownloadAndPreviewInfo)) as DownloadAndPreviewInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadAndPreviewInfo create() => DownloadAndPreviewInfo._();
  DownloadAndPreviewInfo createEmptyInstance() => create();
  static $pb.PbList<DownloadAndPreviewInfo> createRepeated() => $pb.PbList<DownloadAndPreviewInfo>();
  @$core.pragma('dart2js:noInline')
  static DownloadAndPreviewInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadAndPreviewInfo>(create);
  static DownloadAndPreviewInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(1);
  @$pb.TagNumber(3)
  set parent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(1);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(3);
  @$pb.TagNumber(5)
  set path($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(3);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(6)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(6)
  void clearMimeType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearSize() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get type => $_getI64(6);
  @$pb.TagNumber(8)
  set type($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get canPreview => $_getBF(7);
  @$pb.TagNumber(9)
  set canPreview($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasCanPreview() => $_has(7);
  @$pb.TagNumber(9)
  void clearCanPreview() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get canEdit => $_getBF(8);
  @$pb.TagNumber(10)
  set canEdit($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasCanEdit() => $_has(8);
  @$pb.TagNumber(10)
  void clearCanEdit() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get previewType => $_getIZ(9);
  @$pb.TagNumber(11)
  set previewType($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasPreviewType() => $_has(9);
  @$pb.TagNumber(11)
  void clearPreviewType() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get downloadType => $_getIZ(10);
  @$pb.TagNumber(12)
  set downloadType($core.int v) { $_setSignedInt32(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasDownloadType() => $_has(10);
  @$pb.TagNumber(12)
  void clearDownloadType() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get sha1 => $_getSZ(11);
  @$pb.TagNumber(13)
  set sha1($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasSha1() => $_has(11);
  @$pb.TagNumber(13)
  void clearSha1() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get canDownload => $_getBF(12);
  @$pb.TagNumber(14)
  set canDownload($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasCanDownload() => $_has(12);
  @$pb.TagNumber(14)
  void clearCanDownload() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get cannotDownloadMessage => $_getSZ(13);
  @$pb.TagNumber(15)
  set cannotDownloadMessage($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasCannotDownloadMessage() => $_has(13);
  @$pb.TagNumber(15)
  void clearCannotDownloadMessage() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get contentIdentity => $_getSZ(14);
  @$pb.TagNumber(16)
  set contentIdentity($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasContentIdentity() => $_has(14);
  @$pb.TagNumber(16)
  void clearContentIdentity() => clearField(16);
}

class UploadToken extends $pb.GeneratedMessage {
  factory UploadToken({
    $core.String? token,
    $core.String? accessKey,
    $core.String? secretKey,
    $core.String? bucket,
    $core.String? region,
    $core.String? endpoint,
    $core.String? key,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (accessKey != null) {
      $result.accessKey = accessKey;
    }
    if (secretKey != null) {
      $result.secretKey = secretKey;
    }
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (region != null) {
      $result.region = region;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  UploadToken._() : super();
  factory UploadToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'v6.services.pub'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(10, _omitFieldNames ? '' : 'accessKey')
    ..aOS(11, _omitFieldNames ? '' : 'secretKey')
    ..aOS(12, _omitFieldNames ? '' : 'bucket')
    ..aOS(13, _omitFieldNames ? '' : 'region')
    ..aOS(14, _omitFieldNames ? '' : 'endpoint')
    ..aOS(15, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadToken clone() => UploadToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadToken copyWith(void Function(UploadToken) updates) => super.copyWith((message) => updates(message as UploadToken)) as UploadToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadToken create() => UploadToken._();
  UploadToken createEmptyInstance() => create();
  static $pb.PbList<UploadToken> createRepeated() => $pb.PbList<UploadToken>();
  @$core.pragma('dart2js:noInline')
  static UploadToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadToken>(create);
  static UploadToken? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(10)
  $core.String get accessKey => $_getSZ(1);
  @$pb.TagNumber(10)
  set accessKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(10)
  $core.bool hasAccessKey() => $_has(1);
  @$pb.TagNumber(10)
  void clearAccessKey() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get secretKey => $_getSZ(2);
  @$pb.TagNumber(11)
  set secretKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(11)
  $core.bool hasSecretKey() => $_has(2);
  @$pb.TagNumber(11)
  void clearSecretKey() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get bucket => $_getSZ(3);
  @$pb.TagNumber(12)
  set bucket($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(12)
  $core.bool hasBucket() => $_has(3);
  @$pb.TagNumber(12)
  void clearBucket() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(13)
  set region($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(13)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(13)
  void clearRegion() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get endpoint => $_getSZ(5);
  @$pb.TagNumber(14)
  set endpoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndpoint() => $_has(5);
  @$pb.TagNumber(14)
  void clearEndpoint() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get key => $_getSZ(6);
  @$pb.TagNumber(15)
  set key($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(15)
  $core.bool hasKey() => $_has(6);
  @$pb.TagNumber(15)
  void clearKey() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
