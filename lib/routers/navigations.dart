import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class Navigations {
  static List<NavigationDestination> createNavigationDestinations(BuildContext context) {
    final local = AppLocalizations.of(context);
    
    return <NavigationDestination>[
      NavigationDestination(
        icon: const Icon(Icons.inbox_outlined),
        selectedIcon: const Icon(Icons.inbox),
        label: local?.navHome ?? 'Home',
        tooltip: "12345",
      ),
      NavigationDestination(
        icon: Icon(Icons.cloud_outlined),
        selectedIcon: Icon(Icons.cloud),
        label: local?.navFiles ?? 'Files',
      ),
      NavigationDestination(
        icon: Icon(Icons.sync_outlined),
        selectedIcon: Icon(Icons.sync),
        label: local?.navSync ?? 'Sync',
      ),
      NavigationDestination(
        icon: Icon(Icons.settings_outlined),
        selectedIcon: Icon(Icons.settings),
        label: local?.navSetting ?? 'Settings',
      ),
    ];
  }
}