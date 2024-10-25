//
//  Generated code. Do not modify.
//  source: slice/slice_svc.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sliceDescriptor instead')
const Slice$json = {
  '1': 'Slice',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {'1': 'status', '3': 3, '4': 1, '5': 5, '10': 'status'},
    {'1': 'update_ts', '3': 5, '4': 1, '5': 3, '10': 'updateTs'},
    {'1': 'peer', '3': 6, '4': 1, '5': 9, '10': 'peer'},
    {'1': 'create_ts', '3': 7, '4': 1, '5': 3, '10': 'createTs'},
    {'1': 'server', '3': 8, '4': 1, '5': 9, '10': 'server'},
    {'1': 'need_data', '3': 9, '4': 1, '5': 8, '10': 'needData'},
    {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Slice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sliceDescriptor = $convert.base64Decode(
    'CgVTbGljZRIaCghpZGVudGl0eRgBIAEoCVIIaWRlbnRpdHkSEgoEdHlwZRgCIAEoBVIEdHlwZR'
    'IWCgZzdGF0dXMYAyABKAVSBnN0YXR1cxIbCgl1cGRhdGVfdHMYBSABKANSCHVwZGF0ZVRzEhIK'
    'BHBlZXIYBiABKAlSBHBlZXISGwoJY3JlYXRlX3RzGAcgASgDUghjcmVhdGVUcxIWCgZzZXJ2ZX'
    'IYCCABKAlSBnNlcnZlchIbCgluZWVkX2RhdGEYCSABKAhSCG5lZWREYXRhEhIKBGRhdGEYCiAB'
    'KAxSBGRhdGE=');

@$core.Deprecated('Use metaDescriptor instead')
const Meta$json = {
  '1': 'Meta',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Meta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metaDescriptor = $convert.base64Decode(
    'CgRNZXRhEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRISCgRkYXRhGAIgASgMUgRkYXRh');

@$core.Deprecated('Use fastLookupDescriptor instead')
const FastLookup$json = {
  '1': 'FastLookup',
  '2': [
    {'1': 'identity', '3': 1, '4': 1, '5': 9, '10': 'identity'},
    {'1': 'wcs_etag', '3': 2, '4': 1, '5': 9, '10': 'wcsEtag'},
    {'1': 'sha1', '3': 3, '4': 1, '5': 9, '10': 'sha1'},
    {'1': 'head_sha1', '3': 4, '4': 1, '5': 9, '10': 'headSha1'},
    {'1': 'file_size', '3': 5, '4': 1, '5': 3, '10': 'fileSize'},
    {'1': 'special_sha1', '3': 6, '4': 1, '5': 9, '10': 'specialSha1'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'lh_hash', '3': 8, '4': 1, '5': 9, '10': 'lhHash'},
  ],
};

/// Descriptor for `FastLookup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fastLookupDescriptor = $convert.base64Decode(
    'CgpGYXN0TG9va3VwEhoKCGlkZW50aXR5GAEgASgJUghpZGVudGl0eRIZCgh3Y3NfZXRhZxgCIA'
    'EoCVIHd2NzRXRhZxISCgRzaGExGAMgASgJUgRzaGExEhsKCWhlYWRfc2hhMRgEIAEoCVIIaGVh'
    'ZFNoYTESGwoJZmlsZV9zaXplGAUgASgDUghmaWxlU2l6ZRIhCgxzcGVjaWFsX3NoYTEYBiABKA'
    'lSC3NwZWNpYWxTaGExEhIKBG5hbWUYByABKAlSBG5hbWUSFwoHbGhfaGFzaBgIIAEoCVIGbGhI'
    'YXNo');

@$core.Deprecated('Use fastLookupRequestDescriptor instead')
const FastLookupRequest$json = {
  '1': 'FastLookupRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 5, '10': 'type'},
    {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.v6.services.pub.FastLookup', '10': 'info'},
  ],
};

/// Descriptor for `FastLookupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fastLookupRequestDescriptor = $convert.base64Decode(
    'ChFGYXN0TG9va3VwUmVxdWVzdBISCgR0eXBlGAEgASgFUgR0eXBlEi8KBGluZm8YAiABKAsyGy'
    '52Ni5zZXJ2aWNlcy5wdWIuRmFzdExvb2t1cFIEaW5mbw==');

