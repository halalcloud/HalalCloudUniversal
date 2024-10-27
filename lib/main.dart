// import 'package:calico_disk_manager/protocol/generate/user/user_svc.pb.dart';
// import 'package:calico_disk_manager/providers/grpc_provider.dart';
import 'package:calico_disk_manager/application/application.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';



void main() {
  runApp(ProviderScope(child:  MainApplication()));
}
