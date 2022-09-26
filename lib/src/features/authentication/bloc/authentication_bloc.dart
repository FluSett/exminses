import 'dart:async';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/model/failure.dart';
import '../data/authentication_repository.dart';

part 'authentication_bloc.freezed.dart';
part 'authentication_event.dart';
part 'authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IAuthenticationRepository _authenticationRepository;

  StreamSubscription<void>? _authStateChangesSubscription;

  AuthenticationBloc(this._authenticationRepository)
      : super(const AuthenticationState.progress()) {
    on<_StartCheckAuthentication>((_, emit) {
      _authenticationRepository
          .getAuthenticationStateChanges()
          .listen((userEvent) {
        if (userEvent == null) {
          emit(const AuthenticationState.unauthenticated());
        } else {
          emit(const AuthenticationState.authenticated());
        }
      });
    });

    on<_GetUserEvent>((_, emit) {
      emit(const AuthenticationState.progress());

      final userOrFailure = _authenticationRepository.getUserOrFailure();

      userOrFailure.fold(
        (failure) => emit(AuthenticationState.error(failure)),
        (user) => emit(AuthenticationState.receivedUser(user)),
      );
    });

    on<_RegisterWithEmailAndPasswordEvent>((event, emit) async {
      emit(const AuthenticationState.progress());

      final result =
          await _authenticationRepository.registerWithEmailAndPassword(
              email: event.email, password: event.password);

      result.fold(
        (failure) => emit(AuthenticationState.error(failure)),
        (_) => emit(const AuthenticationState.authenticated()),
      );
    });

    on<_SignInWithEmailAndPasswordEvent>((event, emit) async {
      emit(const AuthenticationState.progress());

      final result = await _authenticationRepository.signInWithEmailAndPassword(
          email: event.email, password: event.password);

      result.fold(
        (failure) => emit(AuthenticationState.error(failure)),
        (_) => emit(const AuthenticationState.authenticated()),
      );
    });

    on<_SignInWithGoogleEvent>((_, emit) async {
      emit(const AuthenticationState.progress());

      final result = await _authenticationRepository.signInWithGoogle();

      result.fold(
        (failure) => emit(AuthenticationState.error(failure)),
        (_) => emit(const AuthenticationState.authenticated()),
      );
    });

    on<_SignInWithFacebookEvent>((_, emit) async {
      emit(const AuthenticationState.progress());

      final result = await _authenticationRepository.signInWithFacebook();

      result.fold(
        (failure) => emit(AuthenticationState.error(failure)),
        (_) => emit(const AuthenticationState.authenticated()),
      );
    });

    on<_SendPasswordResetEvent>((event, emit) async {
      emit(const AuthenticationState.progress());

      final result =
          await _authenticationRepository.sendPasswordReset(event.email);

      result.fold(
        (failure) => emit(AuthenticationState.error(failure)),
        (_) => emit(const AuthenticationState.success()),
      );
    });

    on<_SignOutEvent>((_, emit) async {
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
