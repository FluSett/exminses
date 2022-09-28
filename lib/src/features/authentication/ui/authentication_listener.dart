import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/dependency_injection.dart';
import '../../../core/service/navigation_service.dart';
import '../../../core/view/widgets/loading_dialog.dart';
import '../../../core/view/widgets/snackbars.dart';
import '../../../localization.i18n.dart';
import '../../authentication/bloc/authentication_bloc.dart';

class AuthenticationListener extends StatelessWidget {
  final Widget child;

  const AuthenticationListener({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();

    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        state.mapOrNull(
          progress: (_) => showLoadingDialog(context),
          success: (_) {
            navigationService.goBack();
            showSuccessSnackBar(context, sent.i18n);
          },
          error: (error) {
            navigationService.goBack();
            showErrorSnackBar(context, error.failure.message);
          },
        );
      },
      child: child,
    );
  }
}
