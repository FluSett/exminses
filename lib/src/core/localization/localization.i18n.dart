import 'package:i18n_extension/i18n_extension.dart';

import 'authentication_failures.i18n.dart';
import 'authentication_pages.i18n.dart';

const changeLanguage = 'changeLanguage';
const pageNotFound = 'pageNotFound';
const error = 'error';

extension Localization on String {
  static final _t = Translations.from(
    'en_us',
    {
      changeLanguage: {
        'en_us': 'Change language',
        'uk_ua': 'Змінити мову',
        'ru_ru': 'Сменить язык',
      },
      error: {
        'en_us': 'Error',
        'uk_ua': 'Помилка',
        'ru_ru': 'Ошибка',
      },
      pageNotFound: {
        'en_us': 'Page not found',
        'uk_ua': 'Сторінку не знайдено',
        'ru_ru': 'Страница не найдена',
      },
    }
      ..addAll(authenticationFailures)
      ..addAll(authenticationPages),
  );

  String get i18n => localize(this, _t);
}
