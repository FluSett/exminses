import 'package:i18n_extension/i18n_extension.dart';

const changeLanguage = 'changeLanguage';

extension Localization on String {
  static const _t = Translations.from(
    'en_us',
    {
      changeLanguage: {
        'en_us': 'Change language',
        'uk_ua': 'Змінити мову',
        'ru_ru': 'Сменить язык',
      },
    },
  );

  String get i18n => localize(this, _t);
}
