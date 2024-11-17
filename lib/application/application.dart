// import 'package:calico_disk_manager/pages/home/adaotive_home_page.dart';
import 'package:calico_disk_manager/providers/global_settings_provider.dart';
import 'package:calico_disk_manager/providers/language_provider.dart';
import 'package:calico_disk_manager/providers/theme_color_provider.dart';

import 'package:calico_disk_manager/routers/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MainApplication extends ConsumerWidget {
  const MainApplication({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settings = ref.watch(globalSettingsProvider);
    final locale = ref.watch(languageProvider);
    final color = ref.watch(themeColorProvider);
    return MaterialApp.router(
      locale: locale,
      title: AppLocalizations.of(context)?.title ?? 'Qingzhenyun',
      themeMode: settings.lightMode == 0
          ? ThemeMode.system
          : settings.lightMode > 0
              ? ThemeMode.light
              : ThemeMode.dark,
      theme: ThemeData(
        colorSchemeSeed: color.color,
        colorScheme: null,
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        colorSchemeSeed: color.color,
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      // home: const AdaptiveScaffoldHomePage(title: 'Flutter Demo Home Page'),

      routerConfig: AppRouter.router,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      localeResolutionCallback: (locale, supportedLocales) {
        for (var supportedLocale in supportedLocales) {
          debugPrint('Supported locale: ${supportedLocale.languageCode}, loc: ${ locale?.languageCode}');
          if (supportedLocale.languageCode == locale?.languageCode) {
            debugPrint('!!!Supported locale: ${supportedLocale.languageCode}');
            return supportedLocale;
          }
        }
        return supportedLocales.first;
      },
    );
  }
}
