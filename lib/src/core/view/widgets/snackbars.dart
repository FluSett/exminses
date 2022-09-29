import 'package:flutter/material.dart';

import '../../model/app_colors.dart';

void showErrorOrSuccessSnackBar(
  BuildContext context,
  AppColors appColors,
  String message,
  bool isError,
) {
  final snackBar = SnackBar(
    backgroundColor: appColors.notActive,
    behavior: SnackBarBehavior.floating,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12.0)),
    margin: const EdgeInsets.only(left: 15.0, right: 15.0, bottom: 10.0),
    content: Row(
      children: [
        Icon(
          isError ? Icons.error : Icons.check,
          size: 20,
          color: appColors.error,
        ),
        const SizedBox(width: 3),
        Text(
          ('Error: $message'),
          style: TextStyle(
            color: isError ? appColors.error : appColors.primary,
            fontSize: 14,
          ),
        ),
      ],
    ),
  );

  ScaffoldMessenger.of(context)
    ..removeCurrentSnackBar()
    ..showSnackBar(snackBar);
}
