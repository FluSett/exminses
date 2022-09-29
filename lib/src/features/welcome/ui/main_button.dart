import 'package:flutter/material.dart';

import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/view/widgets/snackbars.dart';

class MainButton extends StatelessWidget {
  final AppColors appColors;
  final String buttonText;
  final VoidCallback callback;
  final bool isActive;

  const MainButton({
    Key? key,
    required this.appColors,
    required this.buttonText,
    required this.callback,
    this.isActive = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: FilledButton(
        onPressed: isActive
            ? callback
            : () => showErrorSnackBar(context, appColors, fillInAllFields.i18n),
        style: FilledButton.styleFrom(
          backgroundColor: isActive ? appColors.primary : appColors.notActive,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(14),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: isActive ? appColors.buttonText : appColors.primary,
            ),
          ),
        ),
      ),
    );
  }
}
