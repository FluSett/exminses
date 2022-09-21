import 'package:freezed_annotation/freezed_annotation.dart';

part 'authentication_failure.freezed.dart';

@freezed
abstract class AuthenticationFailure with _$AuthenticationFailure {
  const factory AuthenticationFailure.cancelledByUser() = CancelledByUser;
  const factory AuthenticationFailure.serverError() = ServerError;
  const factory AuthenticationFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthenticationFailure.invalidEmail() = InvalidEmail;
  const factory AuthenticationFailure.operationNotAllowed() =
      OperationNotAllowed;
  const factory AuthenticationFailure.weakPassword() = WeakPassword;
  const factory AuthenticationFailure.userDisabled() = UserDisabled;
  const factory AuthenticationFailure.userNotFound() = UserNotFound;
  const factory AuthenticationFailure.wrongPassword() = WrongPassword;
  const factory AuthenticationFailure.accountExistsWithDifferentCredential() =
      AccountExistsWithDifferentCredential;
  const factory AuthenticationFailure.invalidCredential() = InvalidCredential;
  const factory AuthenticationFailure.invalidVerificationCode() =
      InvalidVerificationCode;
  const factory AuthenticationFailure.invalidVerificationId() =
      InvalidVerificationId;
}
