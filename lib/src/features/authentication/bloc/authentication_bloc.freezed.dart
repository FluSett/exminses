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
    required TResult Function() signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_SignedOutEvent value) signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_SignedOutEvent value)? signedOut,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_SignedOutEvent value)? signedOut,
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
    required TResult Function() signedOut,
  }) {
    return startCheckAuthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? signedOut,
  }) {
    return startCheckAuthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? signedOut,
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
    required TResult Function(_SignedOutEvent value) signedOut,
  }) {
    return startCheckAuthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_SignedOutEvent value)? signedOut,
  }) {
    return startCheckAuthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_SignedOutEvent value)? signedOut,
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
abstract class _$$_SignedOutEventCopyWith<$Res> {
  factory _$$_SignedOutEventCopyWith(
          _$_SignedOutEvent value, $Res Function(_$_SignedOutEvent) then) =
      __$$_SignedOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignedOutEventCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res>
    implements _$$_SignedOutEventCopyWith<$Res> {
  __$$_SignedOutEventCopyWithImpl(
      _$_SignedOutEvent _value, $Res Function(_$_SignedOutEvent) _then)
      : super(_value, (v) => _then(v as _$_SignedOutEvent));

  @override
  _$_SignedOutEvent get _value => super._value as _$_SignedOutEvent;
}

/// @nodoc

class _$_SignedOutEvent implements _SignedOutEvent {
  const _$_SignedOutEvent();

  @override
  String toString() {
    return 'AuthenticationEvent.signedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignedOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startCheckAuthentication,
    required TResult Function() signedOut,
  }) {
    return signedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? signedOut,
  }) {
    return signedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startCheckAuthentication,
    TResult Function()? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StartCheckAuthentication value)
        startCheckAuthentication,
    required TResult Function(_SignedOutEvent value) signedOut,
  }) {
    return signedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_SignedOutEvent value)? signedOut,
  }) {
    return signedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StartCheckAuthentication value)? startCheckAuthentication,
    TResult Function(_SignedOutEvent value)? signedOut,
    required TResult orElse(),
  }) {
    if (signedOut != null) {
      return signedOut(this);
    }
    return orElse();
  }
}

abstract class _SignedOutEvent implements AuthenticationEvent {
  const factory _SignedOutEvent() = _$_SignedOutEvent;
}

/// @nodoc
mixin _$AuthenticationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
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
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$AuthenticationStateCopyWithImpl<$Res>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, (v) => _then(v as _$_InitialState));

  @override
  _$_InitialState get _value => super._value as _$_InitialState;
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'AuthenticationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements AuthenticationState {
  const factory _InitialState() = _$_InitialState;
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
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return authenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return authenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
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
    required TResult Function() initial,
    required TResult Function() authenticated,
    required TResult Function() unauthenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
  }) {
    return unauthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticated,
    TResult Function()? unauthenticated,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_AuthenticatedState value) authenticated,
    required TResult Function(_UnauthenticatedState value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
  }) {
    return unauthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AuthenticatedState value)? authenticated,
    TResult Function(_UnauthenticatedState value)? unauthenticated,
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
