import 'package:flutter/material.dart';

import '../features/welcome/ui/welcome_page.dart';
import 'constants/route_paths.dart' as routes;
import 'view/splash/splash_page.dart';

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
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('Sign in'),
          ),
        ),
      );
    case routes.signUp:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('Sign up'),
          ),
        ),
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
