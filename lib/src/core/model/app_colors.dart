import 'dart:ui' show Color;

import 'package:equatable/equatable.dart';

class AppColors extends Equatable {
  final Color background;
  final Color primary;
  final Color secondary;
  final Color error;
  final Color notActive;
  final Color disabled;
  final Color titleText;
  final Color subtitleText;
  final Color buttonText;

  const AppColors({
    required this.background,
    required this.primary,
    required this.secondary,
    required this.error,
    required this.notActive,
    required this.disabled,
    required this.titleText,
    required this.subtitleText,
    required this.buttonText,
  });

  @override
  List<Object> get props => [
        background,
        primary,
        secondary,
        error,
        notActive,
        disabled,
        titleText,
        subtitleText,
        buttonText,
      ];
}
