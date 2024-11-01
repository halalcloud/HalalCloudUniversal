// import 'package:calico_disk_manager/constants/system/constants.dart';
import 'package:calico_disk_manager/providers/language_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

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
      tooltip: 'Select a seed color',
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      itemBuilder: (context) {
        return List.generate(L10n.all.length, (index) {
          final Locale currentLocale = L10n.all[index];
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
        languageNotifier.setLocale(L10n.all[index]);
      },
    );
  }
}
