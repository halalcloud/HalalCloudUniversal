// import 'package:calico_disk_manager/constants/system/constants.dart';
import 'package:calico_disk_manager/providers/language_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';


class LanguageSelectButton extends ConsumerWidget {
  const LanguageSelectButton({super.key
  });

  // final void Function(int) handleLanguageSelect;
  // final ColorSeed languageCodeSelected;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final locale = ref.watch(languageProvider);
    final languageNotifier = ref.read(languageProvider.notifier);
    // final currentLanguage = locale
    return PopupMenuButton(
      icon: const Icon(
        Icons.palette_outlined,
      ),
      tooltip: AppLocalizations.of(context)?.selectLanguage,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      itemBuilder: (context) {
        return List.generate(L10n.all.length+1, (index) {

          if (index == 0) {
            return PopupMenuItem(
              value: index,
              enabled: locale != null,
              child: Wrap(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Icon(
                      Icons.auto_mode_outlined,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text('Auto'),
                  ),
                ],
              ),
            );
          }

          final Locale currentLocale = L10n.all[index - 1];
          // ColorSeed currentColor = ColorSeed.values[index];

          return PopupMenuItem(
            value: index,
            enabled: locale != currentLocale,
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(
                    locale == currentLocale
                        ? Icons.language
                        : Icons.language_outlined,
                    // color: currentColor.color,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(currentLocale.toLanguageTag()),
                ),
              ],
            ),
          );
        });
      },
      onSelected: (int index) {
        if (index == 0) {
          languageNotifier.clearLocale();
          return;
        }
        languageNotifier.setLocale(L10n.all[index-1]);
      },
    );
  }
}
