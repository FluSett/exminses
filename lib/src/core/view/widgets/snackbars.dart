import 'package:flutter/material.dart';

import '../../model/app_colors.dart';

//TODO: upgrade ui design for snackbar
void showErrorSnackBar(
  BuildContext context,
  AppColors appColors,
  String message,
) {
  final snackBar = SnackBar(
    content: Text(
      message,
      style: TextStyle(color: appColors.error),
    ),
  );

  ScaffoldMessenger.of(context)
    ..removeCurrentSnackBar()
    ..showSnackBar(snackBar);
}

//TODO: upgrade ui design for snackbar
void showSuccessSnackBar(
  BuildContext context,
  AppColors appColors,
  String message,
) {
  final snackBar = SnackBar(
    content: Text(
      message,
      style: TextStyle(color: appColors.primary),
    ),
  );

  ScaffoldMessenger.of(context)
    ..removeCurrentSnackBar()
    ..showSnackBar(snackBar);
}
