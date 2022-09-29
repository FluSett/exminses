import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:i18n_extension/i18n_widget.dart';

import 'core/constants/locales.dart';
import 'core/constants/route_paths.dart' as routes;
import 'core/cubit/app_colors_cubit.dart';
import 'core/cubit/validation/validation_cubit.dart';
import 'core/dependency_injection.dart';
import 'core/model/app_colors.dart';
import 'core/router.dart' as router;
import 'core/service/navigation_service.dart';
import 'features/authentication/bloc/authentication_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();

    return I18n(
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (_) => getIt<AppColorsCubit>(),
          ),
          BlocProvider(
            create: (_) => getIt<AuthenticationBloc>()
              ..add(const AuthenticationEvent.startCheckAuthentication()),
          ),
          BlocProvider(
            create: (_) => getIt<ValidationCubit>(),
          ),
        ],
        child: BlocBuilder<AppColorsCubit, AppColors>(
          builder: (context, appColors) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              theme: ThemeData(
                textTheme: GoogleFonts.ptMonoTextTheme(),
                scaffoldBackgroundColor: appColors.background,
              ),
              title: 'Exminses',
              localizationsDelegates: const [
                GlobalMaterialLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
              ],
              supportedLocales: locales,
              navigatorKey: navigationService.navigatorKey,
              onGenerateRoute: router.generateRoute,
              initialRoute: routes.splash,
              builder: ((_, child) {
                return BlocListener<AuthenticationBloc, AuthenticationState>(
                  listener: (_, state) {
                    state.mapOrNull(
                      unauthenticated: (_) => navigationService
                          .navigateToAndRemoveUntil(routes.welcome),
                      authenticated: (_) => navigationService
                          .navigateToAndRemoveUntil(routes.home),
                    );
                  },
                  child: child,
                );
              }),
            );
          },
        ),
      ),
    );
  }
}
