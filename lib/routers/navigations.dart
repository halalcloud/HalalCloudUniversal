import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Navigations {
  static List<NavigationDestination> createNavigationDestinations(BuildContext context) {
    final local = AppLocalizations.of(context);
    
    return <NavigationDestination>[
      NavigationDestination(
        icon: const Icon(Icons.home_outlined),
        selectedIcon: const Icon(Icons.inbox),
        label: local?.navFiles ?? 'Files',
        tooltip: "12345",
      ),
      NavigationDestination(
        icon: Icon(Icons.folder_outlined),
        selectedIcon: Icon(Icons.folder),
        label: local?.navFiles ?? 'Files',
      ),
      const NavigationDestination(
        icon: Icon(Icons.cloud_sync_outlined),
        selectedIcon: Icon(Icons.chat),
        label: 'Chat',
      ),
      const NavigationDestination(
        icon: Icon(Icons.settings_outlined),
        selectedIcon: Icon(Icons.chat),
        label: 'Chat',
      ),
    ];
  }
}