import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

enum ColorSeedSelect{
  baseColor('M3 Baseline', Color(0xff6750a4)),
  indigo('Indigo', Colors.indigo),
  blue('Blue', Colors.blue),
  teal('Teal', Colors.teal),
  green('Green', Colors.green),
  yellow('Yellow', Colors.yellow),
  orange('Orange', Colors.orange),
  deepOrange('Deep Orange', Colors.deepOrange),
  pink('Pink', Colors.pink);

  const ColorSeedSelect(this.label, this.color);
  final String label;
  final Color color;
}

class ThemeColorNotifier extends StateNotifier<ColorSeedSelect> {
  ThemeColorNotifier() : super(ColorSeedSelect.baseColor);

  void setColor(ColorSeedSelect color) {
    if (!ColorSeedSelect.values.contains(color)) return;
    state = color;
  }

  void clearColor() {
    state = ColorSeedSelect.baseColor;
  }
}

final themeColorProvider = StateNotifierProvider<ThemeColorNotifier, ColorSeedSelect>((ref) {
  return ThemeColorNotifier();
});