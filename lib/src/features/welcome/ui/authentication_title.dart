import 'package:flutter/material.dart';

class AuthenticationTitle extends StatelessWidget {
  final String title;
  final String subtitle;
  final double titleFontSize;
  final double subtitleFontSize;
  final Color subtitleColor;

  const AuthenticationTitle({
    Key? key,
    required this.title,
    required this.subtitle,
    required this.titleFontSize,
    required this.subtitleFontSize,
    required this.subtitleColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: titleFontSize,
            fontWeight: FontWeight.w900,
          ),
        ),
        const SizedBox(
          height: 18,
        ),
        Text(
          subtitle,
          style: TextStyle(
            fontSize: subtitleFontSize,
            color: subtitleColor,
          ),
        ),
      ],
    );
  }
}
