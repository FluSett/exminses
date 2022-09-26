part of 'authentication_bloc.dart';

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.authenticated() = _AuthenticatedState;
  const factory AuthenticationState.unauthenticated() = _UnauthenticatedState;
  const factory AuthenticationState.progress() = _AuthenticationProgressState;
  const factory AuthenticationState.receivedUser(User user) =
      _ReceivedUserState;
  const factory AuthenticationState.error(Failure failure) =
      AuthenticationErrorState;
  const factory AuthenticationState.success() = _AuthenticationSuccessState;
}
