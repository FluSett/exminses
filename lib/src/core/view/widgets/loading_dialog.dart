import 'package:flutter/material.dart';

import '../../model/app_colors.dart';

void showLoadingDialog(BuildContext context, AppColors appColors) {
  showGeneralDialog(
    context: context,
    barrierColor: appColors.notActive,
    barrierDismissible: false,
    pageBuilder: (_, __, ___) => Center(
      child: CircularProgressIndicator(
        color: appColors.primary,
      ),
    ),
  );
}
