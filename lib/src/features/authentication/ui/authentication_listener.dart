import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/dependency_injection.dart';
import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/service/navigation_service.dart';
import '../../../core/view/widgets/loading_dialog.dart';
import '../../../core/view/widgets/snackbars.dart';
import '../../authentication/bloc/authentication_bloc.dart';

class AuthenticationListener extends StatelessWidget {
  final AppColors appColors;
  final Widget child;

  const AuthenticationListener({
    Key? key,
    required this.appColors,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();

    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        state.mapOrNull(
          progress: (_) => showLoadingDialog(
            context,
            appColors,
          ),
          success: (_) {
            navigationService.goBack();
            showErrorOrSuccessSnackBar(
              context,
              appColors,
              forgotPasswordSent.i18n,
              false,
            );
          },
          error: (error) {
            navigationService.goBack();
            showErrorOrSuccessSnackBar(
              context,
              appColors,
              error.failure.message,
              true,
            );
          },
        );
      },
      child: child,
    );
  }
}
