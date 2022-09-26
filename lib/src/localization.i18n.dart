import 'package:i18n_extension/i18n_extension.dart';

import 'core/constants/strings.dart';

//TODO: SPLIT REFACTOR

const changeLanguage = 'changeLanguage';
const welcomeTitle = 'welcomeTitle';
const welcome = 'welcome';
const createAnAccount = 'createAnAccount';
const signUpMethods = 'signUpMethod';
const alreadyHaveAnAccount = 'alreadyHaveAnAccount';
const signIn = 'signIn';
const error = 'error';

//Authentication Failures
const cancelledByUser = 'cancelledByUser';
const serverError = 'serverError';
const emailAlreadyInUse = 'emailAlreadyInUse';
const invalidEmail = 'envalidEmail';
const operationNotAllowed = 'operationNotAllowed';
const weakPassword = 'weakPassword';
const userDisabled = 'userDisabled';
const userNotFound = 'userNotFound';
const wrongPassword = 'wrongPassword';
const accountExistsWithDifferentCredential =
    'accountExistsWithDifferentCredential';
const invalidCredential = 'invalidCredential';
const invalidVerificationCode = 'invalidVerification';
const invalidVerificationId = 'invalidVerificationId';

extension Localization on String {
  static const _t = Translations.from(
    'en_us',
    {
      changeLanguage: {
        'en_us': 'Change language',
        'uk_ua': 'Змінити мову',
        'ru_ru': 'Сменить язык',
      },
      welcomeTitle: {
        'en_us': 'Welcome to $appName!',
        'uk_ua': 'Ласкаво просимо до $appName!',
        'ru_ru': 'Добро пожаловать в $appName!',
      },
      welcome: {
        'en_us':
            'Here you will have access to track your expenses and get statistics about them.',
        'uk_ua':
            'Тут ви матимете доступ до відстеження своїх витрат та отримання статистики про них.',
        'ru_ru':
            'Здесь у вас будет доступ к отслеживанию ваших расходов и получению статистики о них.',
      },
      createAnAccount: {
        'en_us': 'Create an Account',
        'uk_ua': 'Создать новый Аккаунт',
        'ru_ru': 'Створити новий Аккаунт',
      },
      signUpMethods: {
        'en_us': 'or Sign Up with',
        'uk_ua': 'або Зареєструватися за допомогою',
        'ru_ru': 'или Зарегистрируйтесь с помощью',
      },
      alreadyHaveAnAccount: {
        'en_us': 'I already have an account',
        'uk_ua': 'У мене вже є аккаунт',
        'ru_ru': 'у меня уже есть аккаунт',
      },
      signIn: {
        'en_us': 'Sign in',
        'uk_ua': 'Ввійти',
        'ru_ru': 'Ввойти',
      },
      error: {
        'en_us': 'Error',
        'uk_ua': 'Помилка',
        'ru_ru': 'Ошибка',
      },
      //? Authentication failures
      //TODO: Update messages
      cancelledByUser: {
        'en_us': 'Cancelled by user',
        'uk_ua': 'Скасовано користувачем',
        'ru_ru': 'Отменено пользователем',
      },
      serverError: {
        'en_us': 'Server error',
        'uk_ua': 'Помилка серверу',
        'ru_ru': 'Ошибка сервера',
      },
      emailAlreadyInUse: {
        'en_us': 'Email already in use',
        'uk_ua': 'Дана електронна пошта уже використовується',
        'ru_ru': 'Этот электронный адрес уже занят',
      },
      invalidEmail: {
        'en_us': 'Invalid email',
        'uk_ua': 'Невірна адреса електронної пошти',
        'ru_ru': 'Неверный адрес электронной почты',
      },
      operationNotAllowed: {
        'en_us': 'Operation not allowed',
        'uk_ua': 'Операція заборонена',
        'ru_ru': 'Операция не разрешена',
      },
      weakPassword: {
        'en_us': 'Weak password',
        'uk_ua': 'Слабкий пароль',
        'ru_ru': 'Слабый пароль',
      },
      userDisabled: {
        'en_us': 'User disabled',
        'uk_ua': 'Користувача вимкнено',
        'ru_ru': 'Пользователь отключен',
      },
      userNotFound: {
        'en_us': 'User not found',
        'uk_ua': 'Користувача не знайдено',
        'ru_ru': 'Пользователь не найден',
      },
      wrongPassword: {
        'en_us': 'Wrong password',
        'uk_ua': 'Неправильний пароль',
        'ru_ru': 'Неправильный пароль',
      },
      accountExistsWithDifferentCredential: {
        'en_us': 'Account exists with different credential',
        'uk_ua': 'Обліковий запис уже існує з іншими обліковими даними',
        'ru_ru': 'Учетная запись уже существует с другими учетными данными',
      },
      invalidCredential: {
        'en_us': 'Invalid credential',
        'uk_ua': 'Недійсні облікові дані',
        'ru_ru': 'Недействительные учетные данные',
      },
      invalidVerificationCode: {
        'en_us': 'Invalid verification code',
        'uk_ua': 'Недійсний код підтвердження',
        'ru_ru': 'Неверный код подтверждения',
      },
      invalidVerificationId: {
        'en_us': 'Invalid verification id',
        'uk_ua': 'Недійсний ідентифікатор підтвердження',
        'ru_ru': 'Неверный идентификатор подтверждения',
      },
    },
  );

  String get i18n => localize(this, _t);
}
