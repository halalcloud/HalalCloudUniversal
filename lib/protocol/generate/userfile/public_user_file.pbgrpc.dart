//
//  Generated code. Do not modify.
//  source: userfile/public_user_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'public_user_file.pb.dart' as $0;

export 'public_user_file.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubUserFile')
class PubUserFileClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.File, $0.File>(
      '/v6.services.pub.PubUserFile/Create',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.File.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.File, $0.File>(
      '/v6.services.pub.PubUserFile/Get',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.File.fromBuffer(value));
  static final _$rename = $grpc.ClientMethod<$0.File, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/Rename',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$trash = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/Trash',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$move = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/Move',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$copy = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/Copy',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/Delete',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$deleteTrash = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/DeleteTrash',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$recover = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/Recover',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$batchRename = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/BatchRename',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$batchOperation = $grpc.ClientMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
      '/v6.services.pub.PubUserFile/BatchOperation',
      ($0.BatchOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BatchOperationResponse.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.FileListRequest, $0.FileListResponse>(
      '/v6.services.pub.PubUserFile/List',
      ($0.FileListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileListResponse.fromBuffer(value));
  static final _$listTrash = $grpc.ClientMethod<$0.FileListRequest, $0.FileListResponse>(
      '/v6.services.pub.PubUserFile/ListTrash',
      ($0.FileListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileListResponse.fromBuffer(value));
  static final _$search = $grpc.ClientMethod<$0.SearchRequest, $0.FileListResponse>(
      '/v6.services.pub.PubUserFile/Search',
      ($0.SearchRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileListResponse.fromBuffer(value));
  static final _$createManageRTCOffer = $grpc.ClientMethod<$0.ManageRTCRequest, $0.ManageRTCResponse>(
      '/v6.services.pub.PubUserFile/CreateManageRTCOffer',
      ($0.ManageRTCRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ManageRTCResponse.fromBuffer(value));
  static final _$sendClientIceCandidate = $grpc.ClientMethod<$0.SendIceCandidateRequest, $0.SendIceCandidateResponse>(
      '/v6.services.pub.PubUserFile/SendClientIceCandidate',
      ($0.SendIceCandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SendIceCandidateResponse.fromBuffer(value));
  static final _$getServerIceCandidate = $grpc.ClientMethod<$0.GetIceCandidateRequest, $0.GetIceCandidateResponse>(
      '/v6.services.pub.PubUserFile/GetServerIceCandidate',
      ($0.GetIceCandidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetIceCandidateResponse.fromBuffer(value));
  static final _$parseFileSlice = $grpc.ClientMethod<$0.File, $0.ParseFileSliceResponse>(
      '/v6.services.pub.PubUserFile/ParseFileSlice',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ParseFileSliceResponse.fromBuffer(value));
  static final _$getSliceDownloadAddress = $grpc.ClientMethod<$0.SliceDownloadAddressRequest, $0.SliceDownloadAddressResponse>(
      '/v6.services.pub.PubUserFile/GetSliceDownloadAddress',
      ($0.SliceDownloadAddressRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SliceDownloadAddressResponse.fromBuffer(value));
  static final _$getDownloadAndPreviewInfo = $grpc.ClientMethod<$0.File, $0.DownloadAndPreviewInfo>(
      '/v6.services.pub.PubUserFile/GetDownloadAndPreviewInfo',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DownloadAndPreviewInfo.fromBuffer(value));
  static final _$previewDoc = $grpc.ClientMethod<$0.File, $0.DocFilePreview>(
      '/v6.services.pub.PubUserFile/PreviewDoc',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DocFilePreview.fromBuffer(value));
  static final _$createDoc = $grpc.ClientMethod<$0.File, $0.DocFilePreview>(
      '/v6.services.pub.PubUserFile/CreateDoc',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DocFilePreview.fromBuffer(value));
  static final _$createUploadToken = $grpc.ClientMethod<$0.File, $0.UploadToken>(
      '/v6.services.pub.PubUserFile/CreateUploadToken',
      ($0.File value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.UploadToken.fromBuffer(value));

  PubUserFileClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.File> create($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.File> get($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> rename($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rename, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> trash($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trash, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> move($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$move, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> copy($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copy, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> delete($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> deleteTrash($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrash, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> recover($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$recover, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> batchRename($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchRename, request, options: options);
  }

  $grpc.ResponseFuture<$0.BatchOperationResponse> batchOperation($0.BatchOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchOperation, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileListResponse> list($0.FileListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileListResponse> listTrash($0.FileListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrash, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileListResponse> search($0.SearchRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$search, request, options: options);
  }

  $grpc.ResponseFuture<$0.ManageRTCResponse> createManageRTCOffer($0.ManageRTCRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createManageRTCOffer, request, options: options);
  }

  $grpc.ResponseFuture<$0.SendIceCandidateResponse> sendClientIceCandidate($0.SendIceCandidateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendClientIceCandidate, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetIceCandidateResponse> getServerIceCandidate($0.GetIceCandidateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServerIceCandidate, request, options: options);
  }

  $grpc.ResponseFuture<$0.ParseFileSliceResponse> parseFileSlice($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$parseFileSlice, request, options: options);
  }

  $grpc.ResponseFuture<$0.SliceDownloadAddressResponse> getSliceDownloadAddress($0.SliceDownloadAddressRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSliceDownloadAddress, request, options: options);
  }

  $grpc.ResponseFuture<$0.DownloadAndPreviewInfo> getDownloadAndPreviewInfo($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDownloadAndPreviewInfo, request, options: options);
  }

  $grpc.ResponseFuture<$0.DocFilePreview> previewDoc($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$previewDoc, request, options: options);
  }

  $grpc.ResponseFuture<$0.DocFilePreview> createDoc($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDoc, request, options: options);
  }

  $grpc.ResponseFuture<$0.UploadToken> createUploadToken($0.File request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUploadToken, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubUserFile')
abstract class PubUserFileServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubUserFile';

  PubUserFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.File, $0.File>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.File>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.File value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.BatchOperationResponse>(
        'Rename',
        rename_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'Trash',
        trash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'Move',
        move_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'Copy',
        copy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'DeleteTrash',
        deleteTrash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'Recover',
        recover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'BatchRename',
        batchRename_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchOperationRequest, $0.BatchOperationResponse>(
        'BatchOperation',
        batchOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BatchOperationRequest.fromBuffer(value),
        ($0.BatchOperationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileListRequest, $0.FileListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileListRequest.fromBuffer(value),
        ($0.FileListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileListRequest, $0.FileListResponse>(
        'ListTrash',
        listTrash_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileListRequest.fromBuffer(value),
        ($0.FileListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SearchRequest, $0.FileListResponse>(
        'Search',
        search_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SearchRequest.fromBuffer(value),
        ($0.FileListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ManageRTCRequest, $0.ManageRTCResponse>(
        'CreateManageRTCOffer',
        createManageRTCOffer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ManageRTCRequest.fromBuffer(value),
        ($0.ManageRTCResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SendIceCandidateRequest, $0.SendIceCandidateResponse>(
        'SendClientIceCandidate',
        sendClientIceCandidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SendIceCandidateRequest.fromBuffer(value),
        ($0.SendIceCandidateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIceCandidateRequest, $0.GetIceCandidateResponse>(
        'GetServerIceCandidate',
        getServerIceCandidate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetIceCandidateRequest.fromBuffer(value),
        ($0.GetIceCandidateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.ParseFileSliceResponse>(
        'ParseFileSlice',
        parseFileSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.ParseFileSliceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SliceDownloadAddressRequest, $0.SliceDownloadAddressResponse>(
        'GetSliceDownloadAddress',
        getSliceDownloadAddress_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SliceDownloadAddressRequest.fromBuffer(value),
        ($0.SliceDownloadAddressResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.DownloadAndPreviewInfo>(
        'GetDownloadAndPreviewInfo',
        getDownloadAndPreviewInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.DownloadAndPreviewInfo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.DocFilePreview>(
        'PreviewDoc',
        previewDoc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.DocFilePreview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.DocFilePreview>(
        'CreateDoc',
        createDoc_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.DocFilePreview value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.File, $0.UploadToken>(
        'CreateUploadToken',
        createUploadToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.File.fromBuffer(value),
        ($0.UploadToken value) => value.writeToBuffer()));
  }

  $async.Future<$0.File> create_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return create(call, await request);
  }

  $async.Future<$0.File> get_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return get(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> rename_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return rename(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> trash_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return trash(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> move_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return move(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> copy_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return copy(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> deleteTrash_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return deleteTrash(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> recover_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return recover(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> batchRename_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return batchRename(call, await request);
  }

  $async.Future<$0.BatchOperationResponse> batchOperation_Pre($grpc.ServiceCall call, $async.Future<$0.BatchOperationRequest> request) async {
    return batchOperation(call, await request);
  }

  $async.Future<$0.FileListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$0.FileListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.FileListResponse> listTrash_Pre($grpc.ServiceCall call, $async.Future<$0.FileListRequest> request) async {
    return listTrash(call, await request);
  }

  $async.Future<$0.FileListResponse> search_Pre($grpc.ServiceCall call, $async.Future<$0.SearchRequest> request) async {
    return search(call, await request);
  }

  $async.Future<$0.ManageRTCResponse> createManageRTCOffer_Pre($grpc.ServiceCall call, $async.Future<$0.ManageRTCRequest> request) async {
    return createManageRTCOffer(call, await request);
  }

  $async.Future<$0.SendIceCandidateResponse> sendClientIceCandidate_Pre($grpc.ServiceCall call, $async.Future<$0.SendIceCandidateRequest> request) async {
    return sendClientIceCandidate(call, await request);
  }

  $async.Future<$0.GetIceCandidateResponse> getServerIceCandidate_Pre($grpc.ServiceCall call, $async.Future<$0.GetIceCandidateRequest> request) async {
    return getServerIceCandidate(call, await request);
  }

  $async.Future<$0.ParseFileSliceResponse> parseFileSlice_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return parseFileSlice(call, await request);
  }

  $async.Future<$0.SliceDownloadAddressResponse> getSliceDownloadAddress_Pre($grpc.ServiceCall call, $async.Future<$0.SliceDownloadAddressRequest> request) async {
    return getSliceDownloadAddress(call, await request);
  }

  $async.Future<$0.DownloadAndPreviewInfo> getDownloadAndPreviewInfo_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return getDownloadAndPreviewInfo(call, await request);
  }

  $async.Future<$0.DocFilePreview> previewDoc_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return previewDoc(call, await request);
  }

  $async.Future<$0.DocFilePreview> createDoc_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return createDoc(call, await request);
  }

  $async.Future<$0.UploadToken> createUploadToken_Pre($grpc.ServiceCall call, $async.Future<$0.File> request) async {
    return createUploadToken(call, await request);
  }

  $async.Future<$0.File> create($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.File> get($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.BatchOperationResponse> rename($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.BatchOperationResponse> trash($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> move($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> copy($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> delete($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> deleteTrash($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> recover($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> batchRename($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.BatchOperationResponse> batchOperation($grpc.ServiceCall call, $0.BatchOperationRequest request);
  $async.Future<$0.FileListResponse> list($grpc.ServiceCall call, $0.FileListRequest request);
  $async.Future<$0.FileListResponse> listTrash($grpc.ServiceCall call, $0.FileListRequest request);
  $async.Future<$0.FileListResponse> search($grpc.ServiceCall call, $0.SearchRequest request);
  $async.Future<$0.ManageRTCResponse> createManageRTCOffer($grpc.ServiceCall call, $0.ManageRTCRequest request);
  $async.Future<$0.SendIceCandidateResponse> sendClientIceCandidate($grpc.ServiceCall call, $0.SendIceCandidateRequest request);
  $async.Future<$0.GetIceCandidateResponse> getServerIceCandidate($grpc.ServiceCall call, $0.GetIceCandidateRequest request);
  $async.Future<$0.ParseFileSliceResponse> parseFileSlice($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.SliceDownloadAddressResponse> getSliceDownloadAddress($grpc.ServiceCall call, $0.SliceDownloadAddressRequest request);
  $async.Future<$0.DownloadAndPreviewInfo> getDownloadAndPreviewInfo($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.DocFilePreview> previewDoc($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.DocFilePreview> createDoc($grpc.ServiceCall call, $0.File request);
  $async.Future<$0.UploadToken> createUploadToken($grpc.ServiceCall call, $0.File request);
}
