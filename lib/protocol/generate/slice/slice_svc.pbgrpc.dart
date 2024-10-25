//
//  Generated code. Do not modify.
//  source: slice/slice_svc.proto
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

import 'slice_svc.pb.dart' as $0;

export 'slice_svc.pb.dart';

@$pb.GrpcServiceName('v6.services.pub.PubSlice')
class PubSliceClient extends $grpc.Client {
  static final _$getSlice = $grpc.ClientMethod<$0.Slice, $0.Slice>(
      '/v6.services.pub.PubSlice/GetSlice',
      ($0.Slice value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Slice.fromBuffer(value));
  static final _$createSlice = $grpc.ClientMethod<$0.Slice, $0.Slice>(
      '/v6.services.pub.PubSlice/CreateSlice',
      ($0.Slice value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Slice.fromBuffer(value));
  static final _$getMeta = $grpc.ClientMethod<$0.Meta, $0.Meta>(
      '/v6.services.pub.PubSlice/GetMeta',
      ($0.Meta value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Meta.fromBuffer(value));
  static final _$createMeta = $grpc.ClientMethod<$0.Meta, $0.Meta>(
      '/v6.services.pub.PubSlice/CreateMeta',
      ($0.Meta value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Meta.fromBuffer(value));
  static final _$addFastLookup = $grpc.ClientMethod<$0.FastLookup, $0.FastLookup>(
      '/v6.services.pub.PubSlice/AddFastLookup',
      ($0.FastLookup value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FastLookup.fromBuffer(value));
  static final _$getFastLookup = $grpc.ClientMethod<$0.FastLookupRequest, $0.FastLookup>(
      '/v6.services.pub.PubSlice/GetFastLookup',
      ($0.FastLookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.FastLookup.fromBuffer(value));

  PubSliceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.Slice> getSlice($0.Slice request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSlice, request, options: options);
  }

  $grpc.ResponseFuture<$0.Slice> createSlice($0.Slice request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSlice, request, options: options);
  }

  $grpc.ResponseFuture<$0.Meta> getMeta($0.Meta request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMeta, request, options: options);
  }

  $grpc.ResponseFuture<$0.Meta> createMeta($0.Meta request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMeta, request, options: options);
  }

  $grpc.ResponseFuture<$0.FastLookup> addFastLookup($0.FastLookup request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addFastLookup, request, options: options);
  }

  $grpc.ResponseFuture<$0.FastLookup> getFastLookup($0.FastLookupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFastLookup, request, options: options);
  }
}

@$pb.GrpcServiceName('v6.services.pub.PubSlice')
abstract class PubSliceServiceBase extends $grpc.Service {
  $core.String get $name => 'v6.services.pub.PubSlice';

  PubSliceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Slice, $0.Slice>(
        'GetSlice',
        getSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Slice.fromBuffer(value),
        ($0.Slice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Slice, $0.Slice>(
        'CreateSlice',
        createSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Slice.fromBuffer(value),
        ($0.Slice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Meta, $0.Meta>(
        'GetMeta',
        getMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Meta.fromBuffer(value),
        ($0.Meta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Meta, $0.Meta>(
        'CreateMeta',
        createMeta_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Meta.fromBuffer(value),
        ($0.Meta value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FastLookup, $0.FastLookup>(
        'AddFastLookup',
        addFastLookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FastLookup.fromBuffer(value),
        ($0.FastLookup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FastLookupRequest, $0.FastLookup>(
        'GetFastLookup',
        getFastLookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.FastLookupRequest.fromBuffer(value),
        ($0.FastLookup value) => value.writeToBuffer()));
  }

  $async.Future<$0.Slice> getSlice_Pre($grpc.ServiceCall call, $async.Future<$0.Slice> request) async {
    return getSlice(call, await request);
  }

  $async.Future<$0.Slice> createSlice_Pre($grpc.ServiceCall call, $async.Future<$0.Slice> request) async {
    return createSlice(call, await request);
  }

  $async.Future<$0.Meta> getMeta_Pre($grpc.ServiceCall call, $async.Future<$0.Meta> request) async {
    return getMeta(call, await request);
  }

  $async.Future<$0.Meta> createMeta_Pre($grpc.ServiceCall call, $async.Future<$0.Meta> request) async {
    return createMeta(call, await request);
  }

  $async.Future<$0.FastLookup> addFastLookup_Pre($grpc.ServiceCall call, $async.Future<$0.FastLookup> request) async {
    return addFastLookup(call, await request);
  }

  $async.Future<$0.FastLookup> getFastLookup_Pre($grpc.ServiceCall call, $async.Future<$0.FastLookupRequest> request) async {
    return getFastLookup(call, await request);
  }

  $async.Future<$0.Slice> getSlice($grpc.ServiceCall call, $0.Slice request);
  $async.Future<$0.Slice> createSlice($grpc.ServiceCall call, $0.Slice request);
  $async.Future<$0.Meta> getMeta($grpc.ServiceCall call, $0.Meta request);
  $async.Future<$0.Meta> createMeta($grpc.ServiceCall call, $0.Meta request);
  $async.Future<$0.FastLookup> addFastLookup($grpc.ServiceCall call, $0.FastLookup request);
  $async.Future<$0.FastLookup> getFastLookup($grpc.ServiceCall call, $0.FastLookupRequest request);
}
