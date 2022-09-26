import 'package:flutter/material.dart';

import '../../../core/cubit/app_colors_cubit.dart';

class AnotherWay extends StatelessWidget {
  final AppColorsCubit appColorsCubit;
  final String primaryText;
  final String linkText;
  final VoidCallback callback;
  const AnotherWay({
    Key? key,
    required this.appColorsCubit,
    required this.primaryText,
    required this.linkText,
    required this.callback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          primaryText,
          style: const TextStyle(fontSize: 14),
        ),
        const SizedBox(
          width: 5,
        ),
        InkWell(
          onTap: callback,
          child: Text(
            linkText,
            style: TextStyle(
              color: appColorsCubit.state.filledButton,
              fontSize: 14,
            ),
          ),
        ),
      ],
    );
  }
}
