import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../features/authentication/bloc/authentication_bloc.dart';
import '../../constants/route_paths.dart' as routes;
import '../../dependency_injection.dart';
import '../../service/navigation_service.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigation = getIt<NavigationService>();
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (_, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) =>
              navigation.navigateToAndRemoveUntil(routes.tempForTest1),
          unauthenticated: (_) =>
              navigation.navigateToAndRemoveUntil(routes.tempForTest2),
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
