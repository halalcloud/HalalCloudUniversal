import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class L10n {
  static final all = AppLocalizations.supportedLocales;
}

class LanguageNotifier extends StateNotifier<Locale?> {
  LanguageNotifier() : super(null);

  void setLocale(Locale? locale) {
    if (locale == null) {
      clearLocale();
      return;
    }
    if (!L10n.all.contains(locale)) return;
    state = locale;
  }

  void clearLocale() {
    state = null;
  }
}

final languageProvider = StateNotifierProvider<LanguageNotifier, Locale?>((ref) {
  return LanguageNotifier();
});