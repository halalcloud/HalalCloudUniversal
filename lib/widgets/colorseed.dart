import 'package:calico_disk_manager/providers/theme_color_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ColorSeedButton extends ConsumerWidget {
  const ColorSeedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeColor = ref.watch(themeColorProvider);
    final themeColorNotifier = ref.read(themeColorProvider.notifier);
    return PopupMenuButton(
      icon: const Icon(
        Icons.palette_outlined,
      ),
      tooltip: AppLocalizations.of(context)?.selectColor,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      itemBuilder: (context) {
        return List.generate(ColorSeedSelect.values.length, (index) {
          final currentColor = ColorSeedSelect.values[index];

          return PopupMenuItem(
            value: index,
            enabled: currentColor != themeColor,
            child: Wrap(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Icon(
                    currentColor == themeColor
                        ? Icons.color_lens
                        : Icons.color_lens_outlined,
                    color: currentColor.color,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(currentColor.label),
                ),
              ],
            ),
          );
        });
      },
      onSelected: (int index) {
        themeColorNotifier.setColor(ColorSeedSelect.values[index]);
      },
    );
  }
}
