import 'package:colorful_iconify_flutter/icons/flat_color_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/bxl.dart';

import '../../../core/model/app_colors.dart';
import '../../authentication/bloc/authentication_bloc.dart';
import 'social_authentication_buton.dart';

class SocialAuthenticationMethods extends StatelessWidget {
  final AppColors appColors;

  const SocialAuthenticationMethods({
    Key? key,
    required this.appColors,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SocialAuthenticationButton(
          appColors: appColors,
          icon: const Iconify(
            Bxl.facebook,
            color: Color(0xFF1877F2),
            size: 36,
          ),
          callback: () => context
              .read<AuthenticationBloc>()
              .add(const AuthenticationEvent.signInWithFacebook()),
        ),
        const SizedBox(width: 20),
        SocialAuthenticationButton(
          appColors: appColors,
          icon: const Iconify(
            FlatColorIcons.google,
            size: 36,
          ),
          callback: () => context
              .read<AuthenticationBloc>()
              .add(const AuthenticationEvent.signInWithGoogle()),
        ),
      ],
    );
  }
}
