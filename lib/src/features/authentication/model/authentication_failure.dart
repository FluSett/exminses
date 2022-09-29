import '../../../core/localization/authentication_failures.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/failure.dart';

class AuthenticationFailure extends Failure {
  AuthenticationFailure.cancelledByUser() {
    message = cancelledByUser.i18n;
  }
  AuthenticationFailure.serverError() {
    message = serverError.i18n;
  }
  AuthenticationFailure.emailAlreadyInUse() {
    message = emailAlreadyInUse.i18n;
  }
  AuthenticationFailure.invalidEmail() {
    message = invalidEmail.i18n;
  }
  AuthenticationFailure.operationNotAllowed() {
    message = operationNotAllowed.i18n;
  }
  AuthenticationFailure.weakPassword() {
    message = weakPassword.i18n;
  }
  AuthenticationFailure.userDisabled() {
    message = userDisabled.i18n;
  }
  AuthenticationFailure.userNotFound() {
    message = userNotFound.i18n;
  }
  AuthenticationFailure.wrongPassword() {
    message = wrongPassword.i18n;
  }
  AuthenticationFailure.accountExistsWithDifferentCredential() {
    message = accountExistsWithDifferentCredential.i18n;
  }
  AuthenticationFailure.invalidCredential() {
    message = invalidCredential.i18n;
  }
  AuthenticationFailure.invalidVerificationCode() {
    message = invalidVerificationCode.i18n;
  }
  AuthenticationFailure.invalidVerificationId() {
    message = invalidVerificationId.i18n;
  }

  static AuthenticationFailure getAuthenticationFailure(String errorCode) {
    switch (errorCode.toUpperCase()) {
      case 'CANCELLED-BY-USER':
        return AuthenticationFailure.cancelledByUser();
      case 'EMAIL-ALREADY-IN-USE':
        return AuthenticationFailure.emailAlreadyInUse();
      case 'INVALID-EMAIL':
        return AuthenticationFailure.invalidEmail();
      case 'WEAK-PASSWORD':
        return AuthenticationFailure.weakPassword();
      case 'ACCOUNT-EXISTS-WITH-DIFFERENT-CREDENTIAL':
        return AuthenticationFailure.accountExistsWithDifferentCredential();
      case 'INVALID-CREDENTIAL':
        return AuthenticationFailure.invalidCredential();
      case 'OPERATION-NOT-ALLOWED':
        return AuthenticationFailure.operationNotAllowed();
      case 'USER-DISABLED':
        return AuthenticationFailure.userDisabled();
      case 'USER-NOT-FOUND':
        return AuthenticationFailure.userNotFound();
      case 'WRONG-PASSWORD':
        return AuthenticationFailure.wrongPassword();
      case 'INVALID-VERIFICATION-CODE':
        return AuthenticationFailure.invalidVerificationCode();
      case 'INVALID-VERIFICATION-ID':
        return AuthenticationFailure.invalidVerificationId();
      default:
        return AuthenticationFailure.serverError();
    }
  }
}
