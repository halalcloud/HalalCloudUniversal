class GlobalSettings {
  final int lightMode ;
  //final int colorSeed ;
  GlobalSettings({this.lightMode = 0});
  GlobalSettings.fromJson(Map<String, dynamic> json)
      : lightMode = json['lightMode'] ?? 0;
        //colorSeed = json['colorSeed'] ?? 0;
  GlobalSettings copyWith({int? lightMode}) {
    return GlobalSettings(
      lightMode: lightMode ?? this.lightMode,
      //colorSeed: colorSeed ?? this.colorSeed,
    );
  }
}