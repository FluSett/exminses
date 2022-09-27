import 'package:flutter/material.dart';

import '../features/sign_in/ui/sign_in_page.dart';
import '../features/sign_up_page/ui/sign_up_page.dart';
import '../features/welcome/ui/welcome_page.dart';
import 'constants/route_paths.dart' as routes;
import 'view/pages/splash_page.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case routes.splash:
      return MaterialPageRoute(
        builder: (context) => const SplashPage(),
      );
    case routes.welcome:
      return MaterialPageRoute(
        builder: (context) => const WelcomePage(),
      );
    case routes.signIn:
      return MaterialPageRoute(
        builder: (context) => const SignInPage(),
      );
    case routes.signUp:
      return MaterialPageRoute(
        builder: (context) => const SignUpPage(),
      );
    case routes.home:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('Home'),
          ),
        ),
      );
    default:
      return MaterialPageRoute(
        builder: (context) => Scaffold(
          body: Center(
            child: Text('No path for ${settings.name}'),
          ),
        ),
      );
  }
}
