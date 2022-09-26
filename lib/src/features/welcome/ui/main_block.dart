import 'package:flutter/material.dart';

import '../../../core/cubit/app_colors_cubit.dart';
import 'another_way.dart';
import 'main_button.dart';
import 'methods_divider.dart';
import 'other_authentication_methods.dart';

class MainBlock extends StatelessWidget {
  final AppColorsCubit appColorsCubit;
  final String mainButtonText;
  final String methodsDividerText;
  final String anotherWayPrimaryText;
  final String anotherWayLinkText;
  final VoidCallback anotherWayCallback;
  final VoidCallback mainButtonCallback;
  const MainBlock({
    Key? key,
    required this.appColorsCubit,
    required this.mainButtonText,
    required this.methodsDividerText,
    required this.anotherWayPrimaryText,
    required this.anotherWayLinkText,
    required this.anotherWayCallback,
    required this.mainButtonCallback,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        MainButton(
          appColorsCubit: appColorsCubit,
          buttonText: mainButtonText,
          callback: mainButtonCallback,
        ),
        const SizedBox(
          height: 18,
        ),
        MethodsDivider(text: methodsDividerText),
        const SizedBox(
          height: 18,
        ),
        const OtherAuthenticationMethods(),
        const SizedBox(
          height: 18,
        ),
        AnotherWay(
          appColorsCubit: appColorsCubit,
          primaryText: anotherWayPrimaryText,
          linkText: anotherWayLinkText,
          callback: anotherWayCallback,
        ),
      ],
    );
  }
}
