import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../model/authentication_failure.dart';

abstract class IAuthenticationRepository {
  Stream<User?> getSignedInUser();
  Future<Either<AuthenticationFailure, Unit>> registerWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<AuthenticationFailure, Unit>> signInWithEmailAndPassword({
    required String email,
    required String password,
  });
  Future<Either<AuthenticationFailure, Unit>> signInWithGoogle();
  Future<Either<AuthenticationFailure, Unit>> signInWithFacebook();
  Future<Either<AuthenticationFailure, Unit>> sendPasswordReset(String email);
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

  AuthenticationFailure getAuthenticationFailure(String errorCode) {
    switch (errorCode.toUpperCase()) {
      case 'EMAIL-ALREADY-IN-USE':
        return const AuthenticationFailure.emailAlreadyInUse();
      case 'INVALID-EMAIL':
        return const AuthenticationFailure.invalidEmail();
      case 'WEAK-PASSWORD':
        return const AuthenticationFailure.weakPassword();
      case 'ACCOUNT-EXISTS-WITH-DIFFERENT-CREDENTIAL':
        return const AuthenticationFailure
            .accountExistsWithDifferentCredential();
      case 'INVALID-CREDENTIAL':
        return const AuthenticationFailure.invalidCredential();
      case 'OPERATION-NOT-ALLOWED':
        return const AuthenticationFailure.operationNotAllowed();
      case 'USER-DISABLED':
        return const AuthenticationFailure.userDisabled();
      case 'USER-NOT-FOUND':
        return const AuthenticationFailure.userNotFound();
      case 'WRONG-PASSWORD':
        return const AuthenticationFailure.wrongPassword();
      case 'INVALID-VERIFICATION-CODE':
        return const AuthenticationFailure.invalidVerificationCode();
      case 'INVALID-VERIFICATION-ID':
        return const AuthenticationFailure.invalidVerificationId();
      default:
        return const AuthenticationFailure.serverError();
    }
  }

  @override
  Stream<User?> getSignedInUser() => firebaseAuth.authStateChanges();

  @override
  Future<Either<AuthenticationFailure, Unit>> registerWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      await firebaseAuth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<AuthenticationFailure, Unit>> signInWithEmailAndPassword(
      {required String email, required String password}) async {
    try {
      await firebaseAuth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<AuthenticationFailure, Unit>> signInWithFacebook() async {
    try {
      final loginResult = await facebookAuth.login();

      if (loginResult.accessToken == null) {
        return left(const AuthenticationFailure.cancelledByUser());
      }

      final facebookAuthCredential =
          FacebookAuthProvider.credential(loginResult.accessToken!.token);

      await firebaseAuth.signInWithCredential(facebookAuthCredential);

      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<AuthenticationFailure, Unit>> signInWithGoogle() async {
    try {
      final googleUser = await googleSignIn.signIn();

      if (googleUser == null) {
        return left(const AuthenticationFailure.cancelledByUser());
      }

      final googleAuthentication = await googleUser.authentication;

      final authCredential = GoogleAuthProvider.credential(
        idToken: googleAuthentication.idToken,
        accessToken: googleAuthentication.accessToken,
      );

      await firebaseAuth.signInWithCredential(authCredential);

      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(
        getAuthenticationFailure(error.code),
      );
    }
  }

  @override
  Future<Either<AuthenticationFailure, Unit>> sendPasswordReset(
      String email) async {
    try {
      await firebaseAuth.sendPasswordResetEmail(email: email);
      return right(unit);
    } on FirebaseAuthException catch (error) {
      return left(getAuthenticationFailure(error.code));
    }
  }

  @override
  Future<void> signOut() => Future.wait([
        googleSignIn.signOut(),
        facebookAuth.logOut(),
        firebaseAuth.signOut(),
      ]);
}
