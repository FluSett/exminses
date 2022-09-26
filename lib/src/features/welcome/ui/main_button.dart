import 'package:flutter/material.dart';

import '../../../core/cubit/app_colors_cubit.dart';

class MainButton extends StatelessWidget {
  final AppColorsCubit appColorsCubit;
  final String buttonText;
  final VoidCallback callback;
  const MainButton({
    Key? key,
    required this.appColorsCubit,
    required this.buttonText,
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: FilledButton(
        onPressed: callback,
        style: FilledButton.styleFrom(
          backgroundColor: appColorsCubit.state.filledButton,
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
