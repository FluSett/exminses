import 'package:flutter/material.dart';

import '../../../core/cubit/validation/validation_cubit.dart';
import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/view/widgets/authentication_form_field.dart';

class StreamConfirmPasswordForm extends StatelessWidget {
  final AppColors appColors;
  final ValidationCubit validationCubit;

  const StreamConfirmPasswordForm({
    Key? key,
    required this.appColors,
    required this.validationCubit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: validationCubit.confirmPasswordStream,
      builder: (context, snapshot) {
        return AuthenticationFormField(
          onChange: (text) {
            validationCubit.updateConfirmPassword(text);
          },
          appColors: appColors,
          errorText: snapshot.error.toString(),
          hintText: '*******',
          labelText: confirmPasswordFormLabel.i18n,
          prefixIconData: Icons.lock,
          defaultObscure: true,
          showVisibilityButton: true,
        );
      },
    );
  }
}
