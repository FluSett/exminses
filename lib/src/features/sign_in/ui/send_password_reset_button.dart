import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/cubit/validation/validation_cubit.dart';
import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/view/widgets/snackbars.dart';
import '../../authentication/bloc/authentication_bloc.dart';

class SendPasswordResetButton extends StatelessWidget {
  final AppColors appColors;
  final ValidationCubit validationCubit;

  const SendPasswordResetButton({
    Key? key,
    required this.appColors,
    required this.validationCubit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: StreamBuilder(
        stream: validationCubit.emailStream,
        builder: (context, snapshot) {
          return TextButton(
            onPressed: () => snapshot.hasData
                ? context.read<AuthenticationBloc>().add(
                    AuthenticationEvent.sendPasswordReset(
                        validationCubit.email))
                : showErrorOrSuccessSnackBar(
                    context,
                    appColors,
                    error.i18n,
                    true,
                  ),
            child: Text(
              forgotPassword.i18n,
              style: TextStyle(
                color: appColors.primary,
                fontSize: 14,
              ),
            ),
          );
        },
      ),
    );
  }
}
