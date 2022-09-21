import 'package:flutter/material.dart';

import 'constants/route_paths.dart' as routes;
import 'view/splash/splash_page.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case routes.splash:
      return MaterialPageRoute(
        builder: (context) => const SplashPage(),
      );
    case routes.tempForTest1:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('Temp path for 1'),
          ),
        ),
      );
    case routes.tempForTest2:
      return MaterialPageRoute(
        builder: (context) => const Scaffold(
          body: Center(
            child: Text('Temp path for 2'),
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
