import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/dependency_injection.dart';
import '../../../core/service/navigation_service.dart';
import '../../authentication/bloc/authentication_bloc.dart';
import 'body_column.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  WelcomePageState createState() => WelcomePageState();
}

class WelcomePageState extends State<WelcomePage> {
  void showLoading() {
    showGeneralDialog(
      context: context,
      barrierColor: Colors.black54,
      barrierLabel: 'Label',
      barrierDismissible: true,
      pageBuilder: (_, __, ___) => Center(
        child: CircularProgressIndicator(
          color: Theme.of(context).primaryColor,
        ),
      ),
    );
  }

  //TODO: upgrade ui design for snackbar
  void showSnackBar(String message) {
    final snackBar = SnackBar(content: Text(message));

    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: BlocConsumer<AuthenticationBloc, AuthenticationState>(
            listener: (context, state) {
              state.mapOrNull(
                progress: (_) => showLoading(),
                error: (error) {
                  navigationService.goBack();
                  showSnackBar(error.failure.message);
                },
              );
            },
            builder: (context, state) {
              return const BodyColumn();
            },
          ),
        ),
      ),
    );
  }
}
