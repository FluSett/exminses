// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'authentication_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  final AuthenticationEvent _value;
  // ignore: unused_field
  final $Res Function(AuthenticationEvent) _then;
}

/// @nodoc
abstract class _$$_StartCheckAuthenticationCopyWith<$Res> {
  factory _$$_StartCheckAuthenticationCopyWith(
          _$_StartCheckAuthentication value,
          $Res Function(_$_StartCheckAuthentication) then) =
      __$$_StartCheckAuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartCheckAuthenticationCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_StartCheckAuthenticationCopyWith<$Res> {
  __$$_StartCheckAuthenticationCopyWithImpl(_$_StartCheckAuthentication _value,
      $Res Function(_$_StartCheckAuthentication) _then)
      : super(_value, (v) => _then(v as _$_StartCheckAuthentication));

  @override
  _$_StartCheckAuthentication get _value =>
      super._value as _$_StartCheckAuthentication;
}

/// @nodoc

class _$_StartCheckAuthentication implements _StartCheckAuthentication {
  const _$_StartCheckAuthentication();

  @override
  String toString() {
    return 'AuthenticationEvent.startCheckAuthentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartCheckAuthentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return startCheckAuthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return startCheckAuthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (startCheckAuthentication != null) {
      return startCheckAuthentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return startCheckAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return startCheckAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (startCheckAuthentication != null) {
      return startCheckAuthentication(this);
    }
    return orElse();
  }
}

abstract class _StartCheckAuthentication implements AuthenticationEvent {
  const factory _StartCheckAuthentication() = _$_StartCheckAuthentication;
}

/// @nodoc
abstract class _$$_GetUserEventCopyWith<$Res> {
  factory _$$_GetUserEventCopyWith(
          _$_GetUserEvent value, $Res Function(_$_GetUserEvent) then) =
      __$$_GetUserEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetUserEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_GetUserEventCopyWith<$Res> {
  __$$_GetUserEventCopyWithImpl(
      _$_GetUserEvent _value, $Res Function(_$_GetUserEvent) _then)
      : super(_value, (v) => _then(v as _$_GetUserEvent));

  @override
  _$_GetUserEvent get _value => super._value as _$_GetUserEvent;
}

/// @nodoc

class _$_GetUserEvent implements _GetUserEvent {
  const _$_GetUserEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.getUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetUserEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return getUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return getUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class _GetUserEvent implements AuthenticationEvent {
  const factory _GetUserEvent() = _$_GetUserEvent;
}

/// @nodoc
abstract class _$$_RegisterWithEmailAndPasswordEventCopyWith<$Res> {
  factory _$$_RegisterWithEmailAndPasswordEventCopyWith(
          _$_RegisterWithEmailAndPasswordEvent value,
          $Res Function(_$_RegisterWithEmailAndPasswordEvent) then) =
      __$$_RegisterWithEmailAndPasswordEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_RegisterWithEmailAndPasswordEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_RegisterWithEmailAndPasswordEventCopyWith<$Res> {
  __$$_RegisterWithEmailAndPasswordEventCopyWithImpl(
      _$_RegisterWithEmailAndPasswordEvent _value,
      $Res Function(_$_RegisterWithEmailAndPasswordEvent) _then)
      : super(_value, (v) => _then(v as _$_RegisterWithEmailAndPasswordEvent));

  @override
  _$_RegisterWithEmailAndPasswordEvent get _value =>
      super._value as _$_RegisterWithEmailAndPasswordEvent;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_RegisterWithEmailAndPasswordEvent(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RegisterWithEmailAndPasswordEvent
    implements _RegisterWithEmailAndPasswordEvent {
  const _$_RegisterWithEmailAndPasswordEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.registerWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterWithEmailAndPasswordEvent &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_RegisterWithEmailAndPasswordEventCopyWith<
          _$_RegisterWithEmailAndPasswordEvent>
      get copyWith => __$$_RegisterWithEmailAndPasswordEventCopyWithImpl<
          _$_RegisterWithEmailAndPasswordEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return registerWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return registerWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return registerWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPasswordEvent
    implements AuthenticationEvent {
  const factory _RegisterWithEmailAndPasswordEvent(
          final String email, final String password) =
      _$_RegisterWithEmailAndPasswordEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_RegisterWithEmailAndPasswordEventCopyWith<
          _$_RegisterWithEmailAndPasswordEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInWithEmailAndPasswordEventCopyWith<$Res> {
  factory _$$_SignInWithEmailAndPasswordEventCopyWith(
          _$_SignInWithEmailAndPasswordEvent value,
          $Res Function(_$_SignInWithEmailAndPasswordEvent) then) =
      __$$_SignInWithEmailAndPasswordEventCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInWithEmailAndPasswordEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SignInWithEmailAndPasswordEventCopyWith<$Res> {
  __$$_SignInWithEmailAndPasswordEventCopyWithImpl(
      _$_SignInWithEmailAndPasswordEvent _value,
      $Res Function(_$_SignInWithEmailAndPasswordEvent) _then)
      : super(_value, (v) => _then(v as _$_SignInWithEmailAndPasswordEvent));

  @override
  _$_SignInWithEmailAndPasswordEvent get _value =>
      super._value as _$_SignInWithEmailAndPasswordEvent;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_$_SignInWithEmailAndPasswordEvent(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInWithEmailAndPasswordEvent
    implements _SignInWithEmailAndPasswordEvent {
  const _$_SignInWithEmailAndPasswordEvent(this.email, this.password);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.signInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInWithEmailAndPasswordEvent &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_SignInWithEmailAndPasswordEventCopyWith<
          _$_SignInWithEmailAndPasswordEvent>
      get copyWith => __$$_SignInWithEmailAndPasswordEventCopyWithImpl<
          _$_SignInWithEmailAndPasswordEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPasswordEvent implements AuthenticationEvent {
  const factory _SignInWithEmailAndPasswordEvent(
          final String email, final String password) =
      _$_SignInWithEmailAndPasswordEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_SignInWithEmailAndPasswordEventCopyWith<
          _$_SignInWithEmailAndPasswordEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInWithGoogleEventCopyWith<$Res> {
  factory _$$_SignInWithGoogleEventCopyWith(_$_SignInWithGoogleEvent value,
          $Res Function(_$_SignInWithGoogleEvent) then) =
      __$$_SignInWithGoogleEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInWithGoogleEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SignInWithGoogleEventCopyWith<$Res> {
  __$$_SignInWithGoogleEventCopyWithImpl(_$_SignInWithGoogleEvent _value,
      $Res Function(_$_SignInWithGoogleEvent) _then)
      : super(_value, (v) => _then(v as _$_SignInWithGoogleEvent));

  @override
  _$_SignInWithGoogleEvent get _value =>
      super._value as _$_SignInWithGoogleEvent;
}

/// @nodoc

class _$_SignInWithGoogleEvent implements _SignInWithGoogleEvent {
  const _$_SignInWithGoogleEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.signInWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInWithGoogleEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return signInWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return signInWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return signInWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return signInWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signInWithGoogle != null) {
      return signInWithGoogle(this);
    }
    return orElse();
  }
}

abstract class _SignInWithGoogleEvent implements AuthenticationEvent {
  const factory _SignInWithGoogleEvent() = _$_SignInWithGoogleEvent;
}

/// @nodoc
abstract class _$$_SignInWithFacebookEventCopyWith<$Res> {
  factory _$$_SignInWithFacebookEventCopyWith(_$_SignInWithFacebookEvent value,
          $Res Function(_$_SignInWithFacebookEvent) then) =
      __$$_SignInWithFacebookEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInWithFacebookEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SignInWithFacebookEventCopyWith<$Res> {
  __$$_SignInWithFacebookEventCopyWithImpl(_$_SignInWithFacebookEvent _value,
      $Res Function(_$_SignInWithFacebookEvent) _then)
      : super(_value, (v) => _then(v as _$_SignInWithFacebookEvent));

  @override
  _$_SignInWithFacebookEvent get _value =>
      super._value as _$_SignInWithFacebookEvent;
}

/// @nodoc

class _$_SignInWithFacebookEvent implements _SignInWithFacebookEvent {
  const _$_SignInWithFacebookEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.signInWithFacebook()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInWithFacebookEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return signInWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return signInWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return signInWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return signInWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signInWithFacebook != null) {
      return signInWithFacebook(this);
    }
    return orElse();
  }
}

abstract class _SignInWithFacebookEvent implements AuthenticationEvent {
  const factory _SignInWithFacebookEvent() = _$_SignInWithFacebookEvent;
}

/// @nodoc
abstract class _$$_SendPasswordResetEventCopyWith<$Res> {
  factory _$$_SendPasswordResetEventCopyWith(_$_SendPasswordResetEvent value,
          $Res Function(_$_SendPasswordResetEvent) then) =
      __$$_SendPasswordResetEventCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_SendPasswordResetEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SendPasswordResetEventCopyWith<$Res> {
  __$$_SendPasswordResetEventCopyWithImpl(_$_SendPasswordResetEvent _value,
      $Res Function(_$_SendPasswordResetEvent) _then)
      : super(_value, (v) => _then(v as _$_SendPasswordResetEvent));

  @override
  _$_SendPasswordResetEvent get _value =>
      super._value as _$_SendPasswordResetEvent;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_SendPasswordResetEvent(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendPasswordResetEvent implements _SendPasswordResetEvent {
  const _$_SendPasswordResetEvent(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.sendPasswordReset(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendPasswordResetEvent &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_SendPasswordResetEventCopyWith<_$_SendPasswordResetEvent> get copyWith =>
      __$$_SendPasswordResetEventCopyWithImpl<_$_SendPasswordResetEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return sendPasswordReset(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return sendPasswordReset?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (sendPasswordReset != null) {
      return sendPasswordReset(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return sendPasswordReset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return sendPasswordReset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (sendPasswordReset != null) {
      return sendPasswordReset(this);
    }
    return orElse();
  }
}

abstract class _SendPasswordResetEvent implements AuthenticationEvent {
  const factory _SendPasswordResetEvent(final String email) =
      _$_SendPasswordResetEvent;

  String get email;
  @JsonKey(ignore: true)
  _$$_SendPasswordResetEventCopyWith<_$_SendPasswordResetEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignOutEventCopyWith<$Res> {
  factory _$$_SignOutEventCopyWith(
          _$_SignOutEvent value, $Res Function(_$_SignOutEvent) then) =
      __$$_SignOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignOutEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SignOutEventCopyWith<$Res> {
  __$$_SignOutEventCopyWithImpl(
      _$_SignOutEvent _value, $Res Function(_$_SignOutEvent) _then)
      : super(_value, (v) => _then(v as _$_SignOutEvent));

  @override
  _$_SignOutEvent get _value => super._value as _$_SignOutEvent;
}

/// @nodoc

class _$_SignOutEvent implements _SignOutEvent {
  const _$_SignOutEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() getUser,
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signInWithGoogle,
    required TResult Function() signInWithFacebook,
    required TResult Function(String email) sendPasswordReset,
    required TResult Function() signOut,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? getUser,
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signInWithGoogle,
    TResult Function()? signInWithFacebook,
    TResult Function(String email)? sendPasswordReset,
    TResult Function()? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_GetUserEvent value) getUser,
    required TResult Function(_RegisterWithEmailAndPasswordEvent value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPasswordEvent value)
        signInWithEmailAndPassword,
    required TResult Function(_SignInWithGoogleEvent value) signInWithGoogle,
    required TResult Function(_SignInWithFacebookEvent value)
        signInWithFacebook,
    required TResult Function(_SendPasswordResetEvent value) sendPasswordReset,
    required TResult Function(_SignOutEvent value) signOut,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_GetUserEvent value)? getUser,
    TResult Function(_RegisterWithEmailAndPasswordEvent value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPasswordEvent value)?
        signInWithEmailAndPassword,
    TResult Function(_SignInWithGoogleEvent value)? signInWithGoogle,
    TResult Function(_SignInWithFacebookEvent value)? signInWithFacebook,
    TResult Function(_SendPasswordResetEvent value)? sendPasswordReset,
    TResult Function(_SignOutEvent value)? signOut,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class _SignOutEvent implements AuthenticationEvent {
  const factory _SignOutEvent() = _$_SignOutEvent;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationStateCopyWith<$Res> {
  factory $AuthenticationStateCopyWith(
          AuthenticationState value, $Res Function(AuthenticationState) then) =
      _$AuthenticationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticationStateCopyWithImpl<$Res>
    implements $AuthenticationStateCopyWith<$Res> {
  _$AuthenticationStateCopyWithImpl(this._value, this._then);

  final AuthenticationState _value;
  // ignore: unused_field
  final $Res Function(AuthenticationState) _then;
}

/// @nodoc
abstract class _$$_AuthenticatedStateCopyWith<$Res> {
  factory _$$_AuthenticatedStateCopyWith(_$_AuthenticatedState value,
          $Res Function(_$_AuthenticatedState) then) =
      __$$_AuthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthenticatedStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_AuthenticatedStateCopyWith<$Res> {
  __$$_AuthenticatedStateCopyWithImpl(
      _$_AuthenticatedState _value, $Res Function(_$_AuthenticatedState) _then)
      : super(_value, (v) => _then(v as _$_AuthenticatedState));

  @override
  _$_AuthenticatedState get _value => super._value as _$_AuthenticatedState;
}

/// @nodoc

class _$_AuthenticatedState implements _AuthenticatedState {
  const _$_AuthenticatedState();

  @override
  String toString() {
    return 'AuthenticationState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AuthenticatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticatedState implements AuthenticationState {
  const factory _AuthenticatedState() = _$_AuthenticatedState;
}

/// @nodoc
abstract class _$$_UnauthenticatedStateCopyWith<$Res> {
  factory _$$_UnauthenticatedStateCopyWith(_$_UnauthenticatedState value,
          $Res Function(_$_UnauthenticatedState) then) =
      __$$_UnauthenticatedStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnauthenticatedStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_UnauthenticatedStateCopyWith<$Res> {
  __$$_UnauthenticatedStateCopyWithImpl(_$_UnauthenticatedState _value,
      $Res Function(_$_UnauthenticatedState) _then)
      : super(_value, (v) => _then(v as _$_UnauthenticatedState));

  @override
  _$_UnauthenticatedState get _value => super._value as _$_UnauthenticatedState;
}

/// @nodoc

class _$_UnauthenticatedState implements _UnauthenticatedState {
  const _$_UnauthenticatedState();

  @override
  String toString() {
    return 'AuthenticationState.unauthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnauthenticatedState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _UnauthenticatedState implements AuthenticationState {
  const factory _UnauthenticatedState() = _$_UnauthenticatedState;
}

/// @nodoc
abstract class _$$_AuthenticationProgressStateCopyWith<$Res> {
  factory _$$_AuthenticationProgressStateCopyWith(
          _$_AuthenticationProgressState value,
          $Res Function(_$_AuthenticationProgressState) then) =
      __$$_AuthenticationProgressStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthenticationProgressStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_AuthenticationProgressStateCopyWith<$Res> {
  __$$_AuthenticationProgressStateCopyWithImpl(
      _$_AuthenticationProgressState _value,
      $Res Function(_$_AuthenticationProgressState) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationProgressState));

  @override
  _$_AuthenticationProgressState get _value =>
      super._value as _$_AuthenticationProgressState;
}

/// @nodoc

class _$_AuthenticationProgressState implements _AuthenticationProgressState {
  const _$_AuthenticationProgressState();

  @override
  String toString() {
    return 'AuthenticationState.progress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationProgressState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) {
    return progress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) {
    return progress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) {
    return progress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) {
    return progress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (progress != null) {
      return progress(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationProgressState implements AuthenticationState {
  const factory _AuthenticationProgressState() = _$_AuthenticationProgressState;
}

/// @nodoc
abstract class _$$_ReceivedUserStateCopyWith<$Res> {
  factory _$$_ReceivedUserStateCopyWith(_$_ReceivedUserState value,
          $Res Function(_$_ReceivedUserState) then) =
      __$$_ReceivedUserStateCopyWithImpl<$Res>;
  $Res call({User user});
}

/// @nodoc
class __$$_ReceivedUserStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_ReceivedUserStateCopyWith<$Res> {
  __$$_ReceivedUserStateCopyWithImpl(
      _$_ReceivedUserState _value, $Res Function(_$_ReceivedUserState) _then)
      : super(_value, (v) => _then(v as _$_ReceivedUserState));

  @override
  _$_ReceivedUserState get _value => super._value as _$_ReceivedUserState;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_ReceivedUserState(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_ReceivedUserState implements _ReceivedUserState {
  const _$_ReceivedUserState(this.user);

  @override
  final User user;

  @override
  String toString() {
    return 'AuthenticationState.receivedUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceivedUserState &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_ReceivedUserStateCopyWith<_$_ReceivedUserState> get copyWith =>
      __$$_ReceivedUserStateCopyWithImpl<_$_ReceivedUserState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) {
    return receivedUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) {
    return receivedUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (receivedUser != null) {
      return receivedUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) {
    return receivedUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) {
    return receivedUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (receivedUser != null) {
      return receivedUser(this);
    }
    return orElse();
  }
}

abstract class _ReceivedUserState implements AuthenticationState {
  const factory _ReceivedUserState(final User user) = _$_ReceivedUserState;

  User get user;
  @JsonKey(ignore: true)
  _$$_ReceivedUserStateCopyWith<_$_ReceivedUserState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthenticationErrorStateCopyWith<$Res> {
  factory _$$AuthenticationErrorStateCopyWith(_$AuthenticationErrorState value,
          $Res Function(_$AuthenticationErrorState) then) =
      __$$AuthenticationErrorStateCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$$AuthenticationErrorStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$AuthenticationErrorStateCopyWith<$Res> {
  __$$AuthenticationErrorStateCopyWithImpl(_$AuthenticationErrorState _value,
      $Res Function(_$AuthenticationErrorState) _then)
      : super(_value, (v) => _then(v as _$AuthenticationErrorState));

  @override
  _$AuthenticationErrorState get _value =>
      super._value as _$AuthenticationErrorState;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$AuthenticationErrorState(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$AuthenticationErrorState implements AuthenticationErrorState {
  const _$AuthenticationErrorState(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'AuthenticationState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationErrorState &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$AuthenticationErrorStateCopyWith<_$AuthenticationErrorState>
      get copyWith =>
          __$$AuthenticationErrorStateCopyWithImpl<_$AuthenticationErrorState>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class AuthenticationErrorState implements AuthenticationState {
  const factory AuthenticationErrorState(final Failure failure) =
      _$AuthenticationErrorState;

  Failure get failure;
  @JsonKey(ignore: true)
  _$$AuthenticationErrorStateCopyWith<_$AuthenticationErrorState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AuthenticationSuccessStateCopyWith<$Res> {
  factory _$$_AuthenticationSuccessStateCopyWith(
          _$_AuthenticationSuccessState value,
          $Res Function(_$_AuthenticationSuccessState) then) =
      __$$_AuthenticationSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthenticationSuccessStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_AuthenticationSuccessStateCopyWith<$Res> {
  __$$_AuthenticationSuccessStateCopyWithImpl(
      _$_AuthenticationSuccessState _value,
      $Res Function(_$_AuthenticationSuccessState) _then)
      : super(_value, (v) => _then(v as _$_AuthenticationSuccessState));

  @override
  _$_AuthenticationSuccessState get _value =>
      super._value as _$_AuthenticationSuccessState;
}

/// @nodoc

class _$_AuthenticationSuccessState implements _AuthenticationSuccessState {
  const _$_AuthenticationSuccessState();

  @override
  String toString() {
    return 'AuthenticationState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
    required TResult Function() progress,
    required TResult Function(User user) receivedUser,
    required TResult Function(Failure failure) error,
    required TResult Function() success,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    TResult Function()? progress,
    TResult Function(User user)? receivedUser,
    TResult Function(Failure failure)? error,
    TResult Function()? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
    required TResult Function(_AuthenticationProgressState value) progress,
    required TResult Function(_ReceivedUserState value) receivedUser,
    required TResult Function(AuthenticationErrorState value) error,
    required TResult Function(_AuthenticationSuccessState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    TResult Function(_AuthenticationProgressState value)? progress,
    TResult Function(_ReceivedUserState value)? receivedUser,
    TResult Function(AuthenticationErrorState value)? error,
    TResult Function(_AuthenticationSuccessState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationSuccessState implements AuthenticationState {
  const factory _AuthenticationSuccessState() = _$_AuthenticationSuccessState;
}
