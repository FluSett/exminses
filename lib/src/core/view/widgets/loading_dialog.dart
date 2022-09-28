import 'package:flutter/material.dart';

void showLoadingDialog(BuildContext context) {
  showGeneralDialog(
    context: context,
    barrierColor: Colors.black54,
    barrierDismissible: false,
    pageBuilder: (_, __, ___) => Center(
      child: CircularProgressIndicator(
        color: Theme.of(context).primaryColor,
      ),
    ),
  );
}
