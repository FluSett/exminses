import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/services.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../../../core/model/failure.dart';
import '../model/authentication_failure.dart';

abstract class IAuthenticationRepository {
  Either<Failure, User> getUserOrFailure();
  Stream<User?> getAuthenticationStateChanges();
  Future<Either<Failure, Unit>> registerWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<Failure, Unit>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<Failure, Unit>> signInWithGoogle();
  Future<Either<Failure, Unit>> signInWithFacebook();
  Future<Either<Failure, Unit>> sendPasswordReset(String email);
  Future<void> signOut();
}

class AuthenticationRepository implements IAuthenticationRepository {
  final FirebaseAuth firebaseAuth;
  final FacebookAuth facebookAuth;
  final GoogleSignIn googleSignIn;

  AuthenticationRepository({
    required this.firebaseAuth,
    required this.facebookAuth,
    required this.googleSignIn,
  });

  @override
  Either<Failure, User> getUserOrFailure() {
    final firebaseUser = firebaseAuth.currentUser;

    if (firebaseUser == null) {
      return left(AuthenticationFailure.userNotFound()); //user not found);
    }

    return right(firebaseUser);
  }

  @override
  Stream<User?> getAuthenticationStateChanges() =>
      firebaseAuth.authStateChanges();

  @override
  Future<Either<Failure, Unit>> registerWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        AuthenticationFailure.getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<Failure, Unit>> signInWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      await firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        AuthenticationFailure.getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<Failure, Unit>> signInWithFacebook() async {
    try {
      final loginResult = await facebookAuth.login();

      if (loginResult.accessToken == null) {
        return left(AuthenticationFailure.cancelledByUser());
      }

      final facebookAuthCredential =
          FacebookAuthProvider.credential(loginResult.accessToken!.token);

      await firebaseAuth.signInWithCredential(facebookAuthCredential);

      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        AuthenticationFailure.getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<Failure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await googleSignIn.signIn();

      if (googleUser == null) {
        return left(AuthenticationFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      await firebaseAuth.signInWithCredential(authCredential);

      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(AuthenticationFailure.getAuthenticationFailure(error.code));
    } on PlatformException catch (error) {
      return left(AuthenticationFailure.getAuthenticationFailure(error.code));
    }
  }

  @override
  Future<Either<Failure, Unit>> sendPasswordReset(String email) async {
    try {
      await firebaseAuth.sendPasswordResetEmail(email: email);
      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(AuthenticationFailure.getAuthenticationFailure(error.code));
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        googleSignIn.signOut(),
        facebookAuth.logOut(),
        firebaseAuth.signOut(),
      ]);
}
