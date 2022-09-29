import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:get_it/get_it.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../features/authentication/bloc/authentication_bloc.dart';
import '../features/authentication/data/authentication_repository.dart';
import 'cubit/app_colors_cubit.dart';
import 'cubit/validation/validation_cubit.dart';
import 'service/navigation_service.dart';

final getIt = GetIt.instance;

void setUpDI() {
  getIt.registerLazySingleton<AppColorsCubit>(() => AppColorsCubit());
  getIt.registerLazySingleton<ValidationCubit>(() => ValidationCubit());
  getIt.registerLazySingleton<NavigationService>(() => NavigationService());

  //AUTHENTICATION
  getIt.registerLazySingleton<FirebaseAuth>(() => FirebaseAuth.instance);
  getIt.registerLazySingleton<GoogleSignIn>(() => GoogleSignIn());
  getIt.registerLazySingleton<FacebookAuth>(() => FacebookAuth.instance);
  getIt.registerLazySingleton<AuthenticationRepository>(
    () => AuthenticationRepository(
      firebaseAuth: getIt<FirebaseAuth>(),
      facebookAuth: getIt<FacebookAuth>(),
      googleSignIn: getIt<GoogleSignIn>(),
    ),
  );
  getIt.registerLazySingleton<AuthenticationBloc>(
    () => AuthenticationBloc(
      getIt<AuthenticationRepository>(),
    ),
  );
}
