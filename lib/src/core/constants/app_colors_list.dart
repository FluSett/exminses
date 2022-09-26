import 'package:exminses/src/core/model/app_colors.dart';

import 'package:flutter/material.dart' show Color, Colors;

//! NOT FILLED OUT, JUST A TEMPLATE
//TODO: FILL IN THEMES
final appColorsLight = AppColors(
  scaffold: const Color(0xFFFAFAFA),
  formIcon: const Color(0xFFADD9C5),
  floatingActionButton: const Color(0xFFFF8A82),
  filledButton: const Color(0xFFADD9C5),
  subtitleColor: Colors.grey.shade500,
);

const appColorsDark = AppColors(
  scaffold: Color(0xFFFFBA00),
  formIcon: Color(0xFFADD9C5),
  floatingActionButton: Color(0xFFFF8A82),
  filledButton: Color(0xFFADD9C5),
  subtitleColor: Color(0xFFFF8A82),
);

const appColorsSky = AppColors(
  scaffold: Color(0x00000000),
  formIcon: Color(0xFFADD9C5),
  floatingActionButton: Color(0xFFFF8A82),
  filledButton: Color(0xFFADD9C5),
  subtitleColor: Color(0xFFFF8A82),
);

final appColorsList = [appColorsLight, appColorsDark, appColorsSky];
