// Copyright 2013 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

/// The settings page.
class SyncingPage extends StatelessWidget {
  /// Construct the settings page.
  const SyncingPage({super.key});

  /// The path for the settings page.
  static const String path = '/syncing';

  /// The name for the settings page.
  static const String name = 'Syncing';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Syncing Page'),
      ),
      body: const Center(
        child: Text('Syncing Page'),
      ),
    );
  }
}
