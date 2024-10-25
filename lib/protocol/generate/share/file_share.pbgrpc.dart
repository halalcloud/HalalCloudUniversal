//
//  Generated code. Do not modify.
//  source: share/file_share.proto
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

import 'file_share.pb.dart' as $0;

export 'file_share.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubFileShare')
class PubFileShareClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<$0.FileShare, $0.FileShare>(
      '/v6.services.pub.PubFileShare/Create',
      ($0.FileShare value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value));
  static final _$get = $grpc.ClientMethod<$0.FileShare, $0.FileShare>(
      '/v6.services.pub.PubFileShare/Get',
      ($0.FileShare value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value));
  static final _$like = $grpc.ClientMethod<$0.FileShare, $0.FileShare>(
      '/v6.services.pub.PubFileShare/Like',
      ($0.FileShare value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value));
  static final _$dislike = $grpc.ClientMethod<$0.FileShare, $0.FileShare>(
      '/v6.services.pub.PubFileShare/Dislike',
      ($0.FileShare value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value));
  static final _$complaintShare = $grpc.ClientMethod<$0.Complaint, $0.Complaint>(
      '/v6.services.pub.PubFileShare/ComplaintShare',
      ($0.Complaint value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Complaint.fromBuffer(value));
  static final _$list = $grpc.ClientMethod<$0.FileShareListRequest, $0.FileShareListResponse>(
      '/v6.services.pub.PubFileShare/List',
      ($0.FileShareListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShareListResponse.fromBuffer(value));
  static final _$listComplaint = $grpc.ClientMethod<$0.ComplaintListRequest, $0.ComplaintListResponse>(
      '/v6.services.pub.PubFileShare/ListComplaint',
      ($0.ComplaintListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ComplaintListResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<$0.FileShareDeleteRequest, $0.FileShareDeleteResponse>(
      '/v6.services.pub.PubFileShare/Delete',
      ($0.FileShareDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShareDeleteResponse.fromBuffer(value));
  static final _$deleteComplaint = $grpc.ClientMethod<$0.ComplaintDeleteRequest, $0.ComplaintDeleteResponse>(
      '/v6.services.pub.PubFileShare/DeleteComplaint',
      ($0.ComplaintDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ComplaintDeleteResponse.fromBuffer(value));
  static final _$save = $grpc.ClientMethod<$0.FileShare, $0.FileShare>(
      '/v6.services.pub.PubFileShare/Save',
      ($0.FileShare value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value));

  PubFileShareClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.FileShare> create($0.FileShare request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$create, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileShare> get($0.FileShare request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileShare> like($0.FileShare request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$like, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileShare> dislike($0.FileShare request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$dislike, request, options: options);
  }

  $grpc.ResponseFuture<$0.Complaint> complaintShare($0.Complaint request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$complaintShare, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileShareListResponse> list($0.FileShareListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComplaintListResponse> listComplaint($0.ComplaintListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComplaint, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileShareDeleteResponse> delete($0.FileShareDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$delete, request, options: options);
  }

  $grpc.ResponseFuture<$0.ComplaintDeleteResponse> deleteComplaint($0.ComplaintDeleteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteComplaint, request, options: options);
  }

  $grpc.ResponseFuture<$0.FileShare> save($0.FileShare request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$save, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubFileShare')
abstract class PubFileShareServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubFileShare';

  PubFileShareServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.FileShare, $0.FileShare>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value),
        ($0.FileShare value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileShare, $0.FileShare>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value),
        ($0.FileShare value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileShare, $0.FileShare>(
        'Like',
        like_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value),
        ($0.FileShare value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileShare, $0.FileShare>(
        'Dislike',
        dislike_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value),
        ($0.FileShare value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Complaint, $0.Complaint>(
        'ComplaintShare',
        complaintShare_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Complaint.fromBuffer(value),
        ($0.Complaint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileShareListRequest, $0.FileShareListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShareListRequest.fromBuffer(value),
        ($0.FileShareListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComplaintListRequest, $0.ComplaintListResponse>(
        'ListComplaint',
        listComplaint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComplaintListRequest.fromBuffer(value),
        ($0.ComplaintListResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileShareDeleteRequest, $0.FileShareDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShareDeleteRequest.fromBuffer(value),
        ($0.FileShareDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ComplaintDeleteRequest, $0.ComplaintDeleteResponse>(
        'DeleteComplaint',
        deleteComplaint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ComplaintDeleteRequest.fromBuffer(value),
        ($0.ComplaintDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FileShare, $0.FileShare>(
        'Save',
        save_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FileShare.fromBuffer(value),
        ($0.FileShare value) => value.writeToBuffer()));
  }

  $async.Future<$0.FileShare> create_Pre($grpc.ServiceCall call, $async.Future<$0.FileShare> request) async {
    return create(call, await request);
  }

  $async.Future<$0.FileShare> get_Pre($grpc.ServiceCall call, $async.Future<$0.FileShare> request) async {
    return get(call, await request);
  }

  $async.Future<$0.FileShare> like_Pre($grpc.ServiceCall call, $async.Future<$0.FileShare> request) async {
    return like(call, await request);
  }

  $async.Future<$0.FileShare> dislike_Pre($grpc.ServiceCall call, $async.Future<$0.FileShare> request) async {
    return dislike(call, await request);
  }

  $async.Future<$0.Complaint> complaintShare_Pre($grpc.ServiceCall call, $async.Future<$0.Complaint> request) async {
    return complaintShare(call, await request);
  }

  $async.Future<$0.FileShareListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$0.FileShareListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$0.ComplaintListResponse> listComplaint_Pre($grpc.ServiceCall call, $async.Future<$0.ComplaintListRequest> request) async {
    return listComplaint(call, await request);
  }

  $async.Future<$0.FileShareDeleteResponse> delete_Pre($grpc.ServiceCall call, $async.Future<$0.FileShareDeleteRequest> request) async {
    return delete(call, await request);
  }

  $async.Future<$0.ComplaintDeleteResponse> deleteComplaint_Pre($grpc.ServiceCall call, $async.Future<$0.ComplaintDeleteRequest> request) async {
    return deleteComplaint(call, await request);
  }

  $async.Future<$0.FileShare> save_Pre($grpc.ServiceCall call, $async.Future<$0.FileShare> request) async {
    return save(call, await request);
  }

  $async.Future<$0.FileShare> create($grpc.ServiceCall call, $0.FileShare request);
  $async.Future<$0.FileShare> get($grpc.ServiceCall call, $0.FileShare request);
  $async.Future<$0.FileShare> like($grpc.ServiceCall call, $0.FileShare request);
  $async.Future<$0.FileShare> dislike($grpc.ServiceCall call, $0.FileShare request);
  $async.Future<$0.Complaint> complaintShare($grpc.ServiceCall call, $0.Complaint request);
  $async.Future<$0.FileShareListResponse> list($grpc.ServiceCall call, $0.FileShareListRequest request);
  $async.Future<$0.ComplaintListResponse> listComplaint($grpc.ServiceCall call, $0.ComplaintListRequest request);
  $async.Future<$0.FileShareDeleteResponse> delete($grpc.ServiceCall call, $0.FileShareDeleteRequest request);
  $async.Future<$0.ComplaintDeleteResponse> deleteComplaint($grpc.ServiceCall call, $0.ComplaintDeleteRequest request);
  $async.Future<$0.FileShare> save($grpc.ServiceCall call, $0.FileShare request);
}
