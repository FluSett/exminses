import 'package:colorful_iconify_flutter/icons/flat_color_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/bxl.dart';

import '../../authentication/bloc/authentication_bloc.dart';

class OtherAuthenticationMethods extends StatelessWidget {
  const OtherAuthenticationMethods({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        OutlinedButton(
          style: OutlinedButton.styleFrom(
            shape: const CircleBorder(),
            padding: const EdgeInsets.all(10),
          ),
          onPressed: () => context
              .read<AuthenticationBloc>()
              .add(const AuthenticationEvent.signInWithFacebook()),
          child: const Iconify(
            Bxl.facebook,
            color: Color(0xFF1877F2),
            size: 36,
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        OutlinedButton(
          style: OutlinedButton.styleFrom(
            shape: const CircleBorder(),
            padding: const EdgeInsets.all(10),
          ),
          onPressed: () => context
              .read<AuthenticationBloc>()
              .add(const AuthenticationEvent.signInWithGoogle()),
          child: const Iconify(
            FlatColorIcons.google,
            size: 36,
          ),
        ),
      ],
    );
  }
}
