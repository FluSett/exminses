import 'package:flutter/material.dart';

class MethodsDivider extends StatelessWidget {
  final String text;
  const MethodsDivider({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Expanded(
          child: Container(
            width: 1,
            height: 1,
            color: Colors.grey.shade500,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            text,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.black54,
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: 1,
            height: 1,
            color: Colors.grey.shade500,
          ),
        ),
      ],
    );
  }
}
