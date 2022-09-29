import '../constants/strings.dart';

//Core
const createAnAccount = 'createAnAccount';
const signUpMethods = 'signUpMethod';
const signInMethods = 'signInMethod';
const iDontHaveAnAccount = 'iDontHaveAnAccount';
const signIn = 'signIn';
const signUp = 'signUp';

//Welcome Page
const welcomeTitle = 'welcomeTitle';
const welcomeSubtitle = 'welcomeSubtitle';

//SignIn Page
const welcomeBackTitle = 'welcomeBackTitle';
const welcomeBackSubtitle = 'welcomeBackSubtitle';
const forgotPassword = 'forgotPassword';
const forgotPasswordSent = 'forgotPasswordSent';

//SignUp Page
const alreadyHaveAnAccount = 'alreadyHaveAnAccount';
const createAnAccountSubtitle = 'createAnAccountSubtitle';

//Form
const emailFormLabel = 'emailFormLabel';
const signInPasswordFormLabel = 'signInPasswordFormLabel';
const signUpPasswordFormLabel = 'signUpPasswordFormLabel';
const confirmPasswordFormLabel = 'confirmPasswordFormLabel';
const fillInAllFields = 'fillInAllFields';

const Map<String, Map<String, String>> authenticationPages = {
  createAnAccount: {
    'en_us': 'Create an Account',
    'uk_ua': 'Создать новый Акаунт',
    'ru_ru': 'Створити новий Аккаунт',
  },
  signUpMethods: {
    'en_us': 'or Sign Up with',
    'uk_ua': 'або Зареєструватися за допомогою',
    'ru_ru': 'или Зарегистрируйтесь с помощью',
  },
  signInMethods: {
    'en_us': 'or Sign In with',
    'uk_ua': 'або Увійдіть за допомогою',
    'ru_ru': 'или Войдите с помощью',
  },
  iDontHaveAnAccount: {
    'en_us': 'I don\'t have an account',
    'uk_ua': 'У мене немає акаунта',
    'ru_ru': 'У меня нет аккаунта',
  },
  signIn: {
    'en_us': 'Sign in',
    'uk_ua': 'Ввійти',
    'ru_ru': 'Ввойти',
  },
  signUp: {
    'en_us': 'Sign up',
    'uk_ua': 'Зареєструватися',
    'ru_ru': 'Зарегистрироваться',
  },
  welcomeTitle: {
    'en_us': 'Welcome to $appName!',
    'uk_ua': 'Ласкаво просимо до $appName!',
    'ru_ru': 'Добро пожаловать в $appName!',
  },
  welcomeSubtitle: {
    'en_us':
        'Here you will have access to track your expenses and get statistics about them.',
    'uk_ua':
        'Тут ви матимете доступ до відстеження своїх витрат та отримання статистики про них.',
    'ru_ru':
        'Здесь у вас будет доступ к отслеживанию ваших расходов и получению статистики о них.',
  },
  welcomeBackTitle: {
    'en_us': 'Welcome Back',
    'uk_ua': 'З поверненням',
    'ru_ru': 'С возвращением',
  },
  welcomeBackSubtitle: {
    'en_us':
        'We\'re glad to see. You can sign in and continue to track your expenses and get statistics about them',
    'uk_ua':
        'Ми раді вас бачити. Ви можете увійти та продовжувати відстежувати свої витрати та отримувати статистику про них',
    'ru_ru':
        'Мы рады видеть вас. Вы можете войти и продолжать отслеживать расходы и получать статистику о них',
  },
  forgotPassword: {
    'en_us': 'Forgot password',
    'uk_ua': 'Забули пароль',
    'ru_ru': 'Забыл пароль',
  },
  forgotPasswordSent: {
    'en_us':
        'A password recovery email has been successfully sent to the email address you provided',
    'uk_ua':
        'Лист для відновлення пароля був успішно надісланий на вказану вами адресу електронної пошти',
    'ru_ru':
        'Письмо для восстановления пароля было успешно отправлено на указанный вами адрес электронной почты',
  },
  createAnAccountSubtitle: {
    'en_us': 'Create an account so you can use $appName',
    'uk_ua': 'Створіть аккаунт, щоб використовувати $appName',
    'ru_ru': 'Создайте аккаунт, чтобы использовать $appName',
  },
  alreadyHaveAnAccount: {
    'en_us': 'I already have an account',
    'uk_ua': 'У мене вже є аккаунт',
    'ru_ru': 'у меня уже есть аккаунт',
  },
  emailFormLabel: {
    'en_us': 'Type your email',
    'uk_ua': 'Введіть адресу електронної пошти',
    'ru_ru': 'Введите адрес электронной почты',
  },
  signInPasswordFormLabel: {
    'en_us': 'Type your password',
    'uk_ua': 'Введіть свій пароль',
    'ru_ru': 'Введите свой пароль',
  },
  signUpPasswordFormLabel: {
    'en_us': 'Set security password',
    'uk_ua': 'Придумайте надійний пароль',
    'ru_ru': 'Придумайте надежный пароль',
  },
  confirmPasswordFormLabel: {
    'en_us': 'Confirm password',
    'uk_ua': 'Підтвердьте пароль',
    'ru_ru': 'Подтвердите пароль',
  },
  fillInAllFields: {
    'en_us': 'Fields cannot be empty',
    'uk_ua': 'Поля не можуть бути порожніми',
    'ru_ru': 'Поля не могут быть пустыми',
  },
};
