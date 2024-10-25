//
//  Generated code. Do not modify.
//  source: offline/public_user_offline.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use taskParseRequestDescriptor instead')
const TaskParseRequest$json = {
  '1': 'TaskParseRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'file', '3': 2, '4': 1, '5': 9, '10': 'file'},
    {'1': 'identity', '3': 3, '4': 1, '5': 9, '10': 'identity'},
  ],
};

/// Descriptor for `TaskParseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskParseRequestDescriptor = $convert.base64Decode(
    'ChBUYXNrUGFyc2VSZXF1ZXN0EhAKA3VybBgBIAEoCVIDdXJsEhIKBGZpbGUYAiABKAlSBGZpbG'
    'USGgoIaWRlbnRpdHkYAyABKAlSCGlkZW50aXR5');

@$core.Deprecated('Use taskMetaDescriptor instead')
const TaskMeta$json = {
  '1': 'TaskMeta',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'locked', '3': 4, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'update_ts', '3': 5, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'file', '3': 6, '4': 1, '5': 9, '10': 'file'},
    {'1': 'create_ts', '3': 7, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    {'1': 'size', '3': 9, '4': 1, '5': 4, '10': 'size'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'code', '3': 12, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 13, '4': 1, '5': 9, '10': 'message'},
    {'1': 'addon', '3': 14, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'retries', '3': 15, '4': 1, '5': 4, '10': 'retries'},
    {'1': 'progress', '3': 16, '4': 1, '5': 4, '10': 'progress'},
    {'1': 'bytes_total', '3': 17, '4': 1, '5': 4, '10': 'bytesTotal'},
    {'1': 'bytes_processed', '3': 18, '4': 1, '5': 4, '10': 'bytesProcessed'},
    {'1': 'flag', '3': 19, '4': 1, '5': 5, '10': 'flag'},
  ],
};

/// Descriptor for `TaskMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskMetaDescriptor = $convert.base64Decode(
    'CghUYXNrTWV0YRIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSEgoEdHlwZRgCIAEoBVIEdH'
    'lwZRIWCgZzdGF0dXMYAyABKAVSBnN0YXR1cxIWCgZsb2NrZWQYBCABKAhSBmxvY2tlZBIbCgl1'
    'cGRhdGVfdHMYBSABKANSCHVwZGF0ZVRzEhIKBGZpbGUYBiABKAlSBGZpbGUSGwoJY3JlYXRlX3'
    'RzGAcgASgDUghjcmVhdGVUcxIQCgN1cmwYCCABKAlSA3VybBISCgRzaXplGAkgASgEUgRzaXpl'
    'EhIKBG5hbWUYCiABKAlSBG5hbWUSEgoEY29kZRgMIAEoBVIEY29kZRIYCgdtZXNzYWdlGA0gAS'
    'gJUgdtZXNzYWdlEhQKBWFkZG9uGA4gASgJUgVhZGRvbhIYCgdyZXRyaWVzGA8gASgEUgdyZXRy'
    'aWVzEhoKCHByb2dyZXNzGBAgASgEUghwcm9ncmVzcxIfCgtieXRlc190b3RhbBgRIAEoBFIKYn'
    'l0ZXNUb3RhbBInCg9ieXRlc19wcm9jZXNzZWQYEiABKARSDmJ5dGVzUHJvY2Vzc2VkEhIKBGZs'
    'YWcYEyABKAVSBGZsYWc=');

@$core.Deprecated('Use taskFileDescriptor instead')
const TaskFile$json = {
  '1': 'TaskFile',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'path', '3': 4, '4': 1, '5': 9, '10': 'path'},
    {'1': 'status', '3': 5, '4': 1, '5': 5, '10': 'status'},
    {'1': 'update_ts', '3': 6, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'create_ts', '3': 7, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'name', '3': 8, '4': 1, '5': 9, '10': 'name'},
    {'1': 'size', '3': 9, '4': 1, '5': 4, '10': 'size'},
    {'1': 'bytes_total', '3': 13, '4': 1, '5': 4, '10': 'bytesTotal'},
    {'1': 'index', '3': 15, '4': 1, '5': 5, '10': 'index'},
    {'1': 'directory', '3': 16, '4': 1, '5': 8, '10': 'directory'},
  ],
};

/// Descriptor for `TaskFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskFileDescriptor = $convert.base64Decode(
    'CghUYXNrRmlsZRIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSEgoEcGF0aBgEIAEoCVIEcG'
    'F0aBIWCgZzdGF0dXMYBSABKAVSBnN0YXR1cxIbCgl1cGRhdGVfdHMYBiABKANSCHVwZGF0ZVRz'
    'EhsKCWNyZWF0ZV90cxgHIAEoA1IIY3JlYXRlVHMSEgoEbmFtZRgIIAEoCVIEbmFtZRISCgRzaX'
    'plGAkgASgEUgRzaXplEh8KC2J5dGVzX3RvdGFsGA0gASgEUgpieXRlc1RvdGFsEhQKBWluZGV4'
    'GA8gASgFUgVpbmRleBIcCglkaXJlY3RvcnkYECABKAhSCWRpcmVjdG9yeQ==');

@$core.Deprecated('Use taskParseResponseDescriptor instead')
const TaskParseResponse$json = {
  '1': 'TaskParseResponse',
  '2': [
    {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.v6.services.pub.TaskMeta', '10': 'meta'},
    {'1': 'task_files', '3': 2, '4': 3, '5': 11, '6': '.v6.services.pub.TaskFile', '10': 'taskFiles'},
  ],
};

/// Descriptor for `TaskParseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskParseResponseDescriptor = $convert.base64Decode(
    'ChFUYXNrUGFyc2VSZXNwb25zZRItCgRtZXRhGAEgASgLMhkudjYuc2VydmljZXMucHViLlRhc2'
    'tNZXRhUgRtZXRhEjgKCnRhc2tfZmlsZXMYAiADKAsyGS52Ni5zZXJ2aWNlcy5wdWIuVGFza0Zp'
    'bGVSCXRhc2tGaWxlcw==');

@$core.Deprecated('Use offlineTaskListRequestDescriptor instead')
const OfflineTaskListRequest$json = {
  '1': 'OfflineTaskListRequest',
  '2': [
    {'1': 'list_info', '3': 3, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `OfflineTaskListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineTaskListRequestDescriptor = $convert.base64Decode(
    'ChZPZmZsaW5lVGFza0xpc3RSZXF1ZXN0EkQKCWxpc3RfaW5mbxgDIAEoCzInLnY2LnNlcnZpY2'
    'VzLnB1Yi5jb21tb24uU2Nhbkxpc3RSZXF1ZXN0UghsaXN0SW5mbw==');

@$core.Deprecated('Use offlineTaskListResponseDescriptor instead')
const OfflineTaskListResponse$json = {
  '1': 'OfflineTaskListResponse',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.v6.services.pub.UserTask', '10': 'tasks'},
    {'1': 'list_info', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.common.ScanListRequest', '10': 'listInfo'},
  ],
};

/// Descriptor for `OfflineTaskListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineTaskListResponseDescriptor = $convert.base64Decode(
    'ChdPZmZsaW5lVGFza0xpc3RSZXNwb25zZRIvCgV0YXNrcxgBIAMoCzIZLnY2LnNlcnZpY2VzLn'
    'B1Yi5Vc2VyVGFza1IFdGFza3MSRAoJbGlzdF9pbmZvGAIgASgLMicudjYuc2VydmljZXMucHVi'
    'LmNvbW1vbi5TY2FuTGlzdFJlcXVlc3RSCGxpc3RJbmZv');

@$core.Deprecated('Use offlineTaskDeleteRequestDescriptor instead')
const OfflineTaskDeleteRequest$json = {
  '1': 'OfflineTaskDeleteRequest',
  '2': [
    {'1': 'identity', '3': 1, '4': 3, '5': 9, '10': 'identity'},
    {'1': 'delete_files', '3': 2, '4': 1, '5': 8, '10': 'deleteFiles'},
  ],
};

/// Descriptor for `OfflineTaskDeleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineTaskDeleteRequestDescriptor = $convert.base64Decode(
    'ChhPZmZsaW5lVGFza0RlbGV0ZVJlcXVlc3QSGgoIaWRlbnRpdHkYASADKAlSCGlkZW50aXR5Ei'
    'EKDGRlbGV0ZV9maWxlcxgCIAEoCFILZGVsZXRlRmlsZXM=');

@$core.Deprecated('Use offlineTaskDeleteResponseDescriptor instead')
const OfflineTaskDeleteResponse$json = {
  '1': 'OfflineTaskDeleteResponse',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `OfflineTaskDeleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineTaskDeleteResponseDescriptor = $convert.base64Decode(
    'ChlPZmZsaW5lVGFza0RlbGV0ZVJlc3BvbnNlEhQKBWNvdW50GAEgASgDUgVjb3VudA==');

@$core.Deprecated('Use userTaskDescriptor instead')
const UserTask$json = {
  '1': 'UserTask',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'update_ts', '3': 5, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'file', '3': 6, '4': 1, '5': 9, '10': 'file'},
    {'1': 'create_ts', '3': 7, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'url', '3': 8, '4': 1, '5': 9, '10': 'url'},
    {'1': 'size', '3': 9, '4': 1, '5': 4, '10': 'size'},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '10': 'name'},
    {'1': 'task_identity', '3': 11, '4': 1, '5': 9, '10': 'taskIdentity'},
    {'1': 'code', '3': 12, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 13, '4': 1, '5': 9, '10': 'message'},
    {'1': 'addon', '3': 14, '4': 1, '5': 9, '10': 'addon'},
    {'1': 'progress', '3': 16, '4': 1, '5': 4, '10': 'progress'},
    {'1': 'bytes_total', '3': 17, '4': 1, '5': 4, '10': 'bytesTotal'},
    {'1': 'bytes_processed', '3': 18, '4': 1, '5': 4, '10': 'bytesProcessed'},
    {'1': 'flag', '3': 19, '4': 1, '5': 5, '10': 'flag'},
    {'1': 'save_path', '3': 20, '4': 1, '5': 9, '10': 'savePath'},
    {'1': 'callbacks', '3': 21, '4': 3, '5': 9, '10': 'callbacks'},
    {'1': 'ignore_files', '3': 22, '4': 3, '5': 9, '10': 'ignoreFiles'},
  ],
};

/// Descriptor for `UserTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userTaskDescriptor = $convert.base64Decode(
    'CghVc2VyVGFzaxIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSEgoEdHlwZRgCIAEoBVIEdH'
    'lwZRIWCgZzdGF0dXMYAyABKAVSBnN0YXR1cxIbCgl1cGRhdGVfdHMYBSABKANSCHVwZGF0ZVRz'
    'EhIKBGZpbGUYBiABKAlSBGZpbGUSGwoJY3JlYXRlX3RzGAcgASgDUghjcmVhdGVUcxIQCgN1cm'
    'wYCCABKAlSA3VybBISCgRzaXplGAkgASgEUgRzaXplEhIKBG5hbWUYCiABKAlSBG5hbWUSIwoN'
    'dGFza19pZGVudGl0eRgLIAEoCVIMdGFza0lkZW50aXR5EhIKBGNvZGUYDCABKAVSBGNvZGUSGA'
    'oHbWVzc2FnZRgNIAEoCVIHbWVzc2FnZRIUCgVhZGRvbhgOIAEoCVIFYWRkb24SGgoIcHJvZ3Jl'
    'c3MYECABKARSCHByb2dyZXNzEh8KC2J5dGVzX3RvdGFsGBEgASgEUgpieXRlc1RvdGFsEicKD2'
    'J5dGVzX3Byb2Nlc3NlZBgSIAEoBFIOYnl0ZXNQcm9jZXNzZWQSEgoEZmxhZxgTIAEoBVIEZmxh'
    'ZxIbCglzYXZlX3BhdGgYFCABKAlSCHNhdmVQYXRoEhwKCWNhbGxiYWNrcxgVIAMoCVIJY2FsbG'
    'JhY2tzEiEKDGlnbm9yZV9maWxlcxgWIAMoCVILaWdub3JlRmlsZXM=');

