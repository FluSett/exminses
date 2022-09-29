import 'package:flutter/material.dart';

import '../../../core/cubit/validation/validation_cubit.dart';
import '../../../core/model/app_colors.dart';
import '../../welcome/ui/main_button.dart';

class StreamMainButton extends StatelessWidget {
  final AppColors appColors;
  final ValidationCubit validationCubit;
  final String text;
  final VoidCallback callback;

  const StreamMainButton({
    Key? key,
    required this.appColors,
    required this.validationCubit,
    required this.text,
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: validationCubit.validateFormSignIn,
      builder: (context, snapshot) {
        return MainButton(
          isActive: snapshot.hasData,
          appColors: appColors,
          buttonText: text,
          callback: callback,
        );
      },
    );
  }
}
