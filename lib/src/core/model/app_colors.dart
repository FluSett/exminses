import 'dart:ui' show Color;

import 'package:equatable/equatable.dart';

class AppColors extends Equatable {
  final Color scaffold;
  final Color formIcon;
  final Color floatingActionButton;
  final Color filledButton;
  final Color subtitleColor;

  const AppColors({
    required this.scaffold,
    required this.formIcon,
    required this.floatingActionButton,
    required this.filledButton,
    required this.subtitleColor,
  });

  @override
  List<Object> get props => [
        scaffold,
        formIcon,
        floatingActionButton,
        filledButton,
        subtitleColor,
      ];
}
