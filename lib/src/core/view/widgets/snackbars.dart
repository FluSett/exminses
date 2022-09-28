import 'package:flutter/material.dart';

//TODO: upgrade ui design for snackbar
void showErrorSnackBar(BuildContext context, String message) {
  final snackBar = SnackBar(content: Text(message));

  ScaffoldMessenger.of(context).showSnackBar(snackBar);
}
