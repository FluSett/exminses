import 'package:flutter/material.dart';

class SafeScaffoldWithPadding extends StatelessWidget {
  final EdgeInsets padding;
  final Widget child;
  final PreferredSizeWidget? appBar;

  const SafeScaffoldWithPadding({
    Key? key,
    required this.padding,
    required this.child,
    this.appBar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: Padding(
          padding: padding,
          child: child,
        ),
      ),
    );
  }
}
