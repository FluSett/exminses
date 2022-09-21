import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../data/authentication_repository.dart';

part 'authentication_bloc.freezed.dart';

@freezed
abstract class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.startCheckAuthentication() =
      _StartCheckAuthentication;
  const factory AuthenticationEvent.signedOut() = _SignedOutEvent;
}

@freezed
abstract class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState.initial() = _InitialState;
  const factory AuthenticationState.authenticated() = _AuthenticatedState;
  const factory AuthenticationState.unauthenticated() = _UnauthenticatedState;
}

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IAuthenticationRepository _authenticationRepository;

  StreamSubscription<void>? _authStateChangesSubscription;

  AuthenticationBloc(this._authenticationRepository)
      : super(const AuthenticationState.initial()) {
    on<_StartCheckAuthentication>((event, emit) {
      _authenticationRepository.getSignedInUser().listen((userEvent) {
        if (userEvent == null) {
          emit(const AuthenticationState.unauthenticated());
        } else {
          emit(const AuthenticationState.authenticated());
        }
      });
    });

    on<_SignedOutEvent>((event, emit) async {
      await _authenticationRepository.signOut();
      return emit(const AuthenticationState.unauthenticated());
    });
  }

  @override
  Future<void> close() async {
    await _authStateChangesSubscription?.cancel();
    return super.close();
  }
}
