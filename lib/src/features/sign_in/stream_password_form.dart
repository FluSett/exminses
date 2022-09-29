import 'package:flutter/material.dart';

import '../../core/cubit/validation/validation_cubit.dart';
import '../../core/model/app_colors.dart';
import '../../core/view/widgets/authentication_form_field.dart';

class StreamPasswordForm extends StatelessWidget {
  final AppColors appColors;
  final ValidationCubit validationCubit;
  final String labelText;

  const StreamPasswordForm({
    Key? key,
    required this.appColors,
    required this.validationCubit,
    required this.labelText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: validationCubit.passwordStream,
      builder: (context, snapshot) {
        return AuthenticationFormField(
          onChange: (text) {
            validationCubit.updatePassword(text);
          },
          appColors: appColors,
          errorText: snapshot.error.toString(),
          hintText: '*******',
          labelText: labelText,
          prefixIconData: Icons.lock,
          defaultObscure: true,
          showVisibilityButton: true,
        );
      },
    );
  }
}
