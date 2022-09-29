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

const Map<String, Map<String, String>> authenticationFailures = {
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
};
