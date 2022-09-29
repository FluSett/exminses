import 'package:flutter/material.dart';

class SafeFullscreenScrollableScaffold extends StatelessWidget {
  final EdgeInsets? padding;
  final PreferredSizeWidget? appBar;
  final Widget child;

  const SafeFullscreenScrollableScaffold({
    Key? key,
    this.padding,
    this.appBar,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child: Padding(
                padding: padding == null ? EdgeInsets.zero : padding!,
                child: child,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
