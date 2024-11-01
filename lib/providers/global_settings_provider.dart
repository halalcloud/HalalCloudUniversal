import 'package:calico_disk_manager/models/global_settings.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final globalSettingsProvider = StateProvider<GlobalSettings>((ref) {
  return GlobalSettings();
});