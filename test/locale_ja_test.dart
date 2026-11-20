import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:abelnotes/l10n/app_localizations.dart';

void main() {
  testWidgets('Japanese resolves labels and interpolates page counts', (
    t,
  ) async {
    late AppLocalizations l10n;
    await t.pumpWidget(
      MaterialApp(
        locale: const Locale('ja', 'JP'),
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        home: Builder(
          builder: (context) {
            l10n = AppLocalizations.of(context);
            return const SizedBox();
          },
        ),
      ),
    );

    expect(l10n.localeName, 'ja');
    expect(l10n.setLanguageJapanese, '日本語');
    expect(l10n.setSettingsTitle, '設定');
    expect(l10n.csToolEraser, '消しゴム');
    expect(l10n.csPagesCount(1), '1ページ');
    expect(l10n.csPagesCount(5), '5ページ');
    expect(l10n.csErrorGeneric('詳細'), contains('詳細'));
  });
}
