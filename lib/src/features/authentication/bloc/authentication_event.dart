part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.startCheckAuthentication() =
      _StartCheckAuthentication;
  const factory AuthenticationEvent.getUser() = _GetUserEvent;
  const factory AuthenticationEvent.registerWithEmailAndPassword(
      String email, String password) = _RegisterWithEmailAndPasswordEvent;
  const factory AuthenticationEvent.signInWithEmailAndPassword(
      String email, String password) = _SignInWithEmailAndPasswordEvent;
  const factory AuthenticationEvent.signInWithGoogle() = _SignInWithGoogleEvent;
  const factory AuthenticationEvent.signInWithFacebook() =
      _SignInWithFacebookEvent;
  const factory AuthenticationEvent.sendPasswordReset(String email) =
      _SendPasswordResetEvent;
  const factory AuthenticationEvent.signOut() = _SignOutEvent;
}
