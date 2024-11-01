// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:calico_disk_manager/pages/home/file_list.dart';
import 'package:calico_disk_manager/providers/global_settings_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_adaptive_scaffold/flutter_adaptive_scaffold.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

// import 'pages.dart';

/// The home page.
class HomePage extends ConsumerWidget {
  /// Construct the home page.
  const HomePage({super.key});

  /// The path for the home page.
  static const String path = '/home';

  /// The name for the home page.
  static const String name = 'Home';


  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final setttings = ref.watch(globalSettingsProvider);
    
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () => <void>{
                context.goNamed(FileListPage.name),
              },
              child: const Text('File page'),
            ),
            const SizedBox(height: kMaterialMediumAndUpMargin),
            ElevatedButton(
              onPressed: () {
                // context.goNamed(DetailModalPage.name),
                if (setttings.lightMode == 0) {
                  ref.read(globalSettingsProvider.notifier).state = setttings.copyWith(lightMode: 1);
                } else if (setttings.lightMode > 0) {
                  ref.read(globalSettingsProvider.notifier).state = setttings.copyWith(lightMode: -1);
                } else {
                  ref.read(globalSettingsProvider.notifier).state = setttings.copyWith(lightMode: 1);
                }
                
                // ref.read(globalSettingsProvider.notifier).setLightMode(1),
              },
              child: const Text('Detail modal page'),
            ),
          ],
        ),
      //),
    );
  }
}
