import 'package:exminses/src/localization.i18n.dart';
import 'package:flutter/material.dart';

import '../../../core/cubit/app_colors_cubit.dart';
import '../../../core/view/widgets/snackbars.dart';

class MainButton extends StatelessWidget {
  final AppColorsCubit appColorsCubit;
  final String buttonText;
  final VoidCallback callback;
  final bool isActive;
  const MainButton(
      {Key? key,
      required this.appColorsCubit,
      required this.buttonText,
      required this.callback,
      this.isActive = true})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: FilledButton(
        onPressed: isActive
            ? callback
            : () => showErrorSnackBar(context, fillInAllTheFields.i18n),
        style: FilledButton.styleFrom(
          backgroundColor:
              isActive ? appColorsCubit.state.filledButton : Colors.grey,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            buttonText,
            style: const TextStyle(fontSize: 16),
          ),
        ),
      ),
    );
  }
}
