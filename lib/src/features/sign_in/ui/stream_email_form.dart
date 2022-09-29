import 'package:flutter/material.dart';

import '../../../core/cubit/validation/validation_cubit.dart';
import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/view/widgets/authentication_form_field.dart';

class StreamEmailForm extends StatelessWidget {
  final AppColors appColors;
  final ValidationCubit validationCubit;

  const StreamEmailForm({
    Key? key,
    required this.appColors,
    required this.validationCubit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: validationCubit.emailStream,
      builder: (context, snapshot) {
        return AuthenticationFormField(
          onChange: (text) {
            validationCubit.updateEmail(text);
          },
          errorText: snapshot.error.toString(),
          appColors: appColors,
          hintText: 'examle@gmail.com',
          labelText: emailFormLabel.i18n,
          prefixIconData: Icons.email,
        );
      },
    );
  }
}
