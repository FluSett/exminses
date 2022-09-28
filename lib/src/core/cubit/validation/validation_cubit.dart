import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:rxdart/rxdart.dart';

import '../../constants/regex.dart' as regex_constants;
import '../../../localization.i18n.dart';

part 'validation_state.dart';

class ValidationCubit extends Cubit<ValidationState> {
  ValidationCubit() : super(ValidationInitialState());

  final _emailController = BehaviorSubject<String>();
  final _passwordController = BehaviorSubject<String>();
  final _confirmPasswordController = BehaviorSubject<String>();

  String get email => _emailController.value;
  String get password => _passwordController.value;
  String get confirmPassword => _confirmPasswordController.value;

  Stream<String> get emailStream => _emailController.stream;
  Stream<String> get passwordStream => _passwordController.stream;
  Stream<String> get confirmPasswordStream => _confirmPasswordController.stream;

  void updateEmail(String email) {
    if (email.isEmpty) {
      return _emailController.sink.addError('null');
    }

    final regExp = RegExp(regex_constants.email);

    if (!regExp.hasMatch(email)) {
      return _emailController.sink.addError(error.i18n);
    }

    return _emailController.sink.add(email);
  }

  void updatePassword(String password) {
    if (password.isEmpty) {
      return _passwordController.sink.addError('null');
    }

    if (password.length < 7) {
      return _passwordController.sink.addError(error.i18n);
    }

    final regExp = RegExp(regex_constants.password);

    if (!regExp.hasMatch(password)) {
      return _passwordController.sink.addError(error.i18n);
    }

    return _passwordController.sink.add(password);
  }

  void updateConfirmPassword(String confirmPassword) {
    if (confirmPassword.isEmpty) {
      return _confirmPasswordController.sink.addError('null');
    }

    if (confirmPassword.length < 7) {
      return _confirmPasswordController.sink.addError(error.i18n);
    }

    final regExp = RegExp(regex_constants.password);

    if (!regExp.hasMatch(confirmPassword)) {
      return _confirmPasswordController.sink.addError(error.i18n);
    }

    if (confirmPassword != password) {
      return _confirmPasswordController.sink.addError(error.i18n);
    }

    return _confirmPasswordController.sink.add(password);
  }

  void disposeSignIn() {
    updateEmail('');
    updatePassword('');
    updateConfirmPassword('');
  }

  Stream<bool> get validateFormSignIn => Rx.combineLatest2(
        emailStream,
        passwordStream,
        (a, b) => true,
      );

  Stream<bool> get validateFormSignUp => Rx.combineLatest3(
        emailStream,
        passwordStream,
        confirmPasswordStream,
        (a, b, c) => true,
      );
}
