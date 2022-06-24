import 'dart:convert';
import 'dart:io';
import 'package:path_provider/path_provider.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:polypass/main.dart';
part 'app_settings.freezed.dart';
part 'app_settings.g.dart';

@freezed
class AppSettings with _$AppSettings {
  const AppSettings._();
  const factory AppSettings({
    required DefaultVaultSettings defaultVaultSettings
  }) = _AppSettings;

  static final documentsDir = getApplicationDocumentsDirectory();

  static Future<AppSettings> load() async {
    final file = File('${(await documentsDir).absolute.path}/polypass/.settings/settings.json');

    if (!(await file.exists())) {
      final settingsDir = Directory('${(await documentsDir).absolute.path}/polypass/.settings');

      if(!(await settingsDir.exists())) {
        await settingsDir.create(recursive: true);
      }

      await file.writeAsString(jsonEncode(AppSettings.empty().toJson()));
      return AppSettings.empty();
    }

    final rawContents = await file.readAsString();
    return AppSettings.fromJson(jsonDecode(rawContents));
  }

  Future<void> save() async {
    await File('${(await documentsDir).absolute.path}/polypass/.settings/settings.json').writeAsString(jsonEncode(toJson()));
  }

  factory AppSettings.empty() => AppSettings( defaultVaultSettings: DefaultVaultSettings.empty());
  factory AppSettings.fromJson(Map<String, dynamic> json) => _$AppSettingsFromJson(json);
}

@freezed
class DefaultVaultSettings with _$DefaultVaultSettings {
  const factory DefaultVaultSettings({
    required bool saveKeyInMemory
  }) = _DefaultVaultSettings;

  factory DefaultVaultSettings.empty() => const DefaultVaultSettings(saveKeyInMemory: true);
  factory DefaultVaultSettings.fromJson(Map<String, dynamic> json) => _$DefaultVaultSettingsFromJson(json);
}