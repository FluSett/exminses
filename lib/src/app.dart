import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:i18n_extension/i18n_widget.dart';

import 'core/constants/route_paths.dart' as routes;
import 'core/cubit/app_colors_cubit.dart';
import 'core/dependency_injection.dart';
import 'core/router.dart' as router;
import 'core/service/navigation_service.dart';
import 'features/authentication/bloc/authentication_bloc.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Exminses',
          localizationsDelegates: const [
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: const [
            Locale('en', 'US'),
            Locale('uk', 'UA'),
            Locale('ru', 'RU'),
          ],
          navigatorKey: getIt<NavigationService>().navigatorKey,
          onGenerateRoute: router.generateRoute,
          initialRoute: routes.splash,
        ),
      ),
    );
  }
}
