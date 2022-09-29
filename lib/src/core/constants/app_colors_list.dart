import 'dart:ui' show Color;

import '../model/app_colors.dart';

const appColorsLight = AppColors(
  background: Color(0xFFFAFAFA),
  primary: Color.fromARGB(255, 117, 212, 155),
  secondary: Color.fromARGB(255, 189, 223, 202),
  error: Color(0xFFFF8A82),
  notActive: Color(0xFFEFF0F2),
  disabled: Color(0xFFA0A0A0),
  titleText: Color(0xFF000000),
  subtitleText: Color.fromARGB(255, 145, 144, 144),
  buttonText: Color(0xFFFAFAFA),
);

const appColorsDark = AppColors(
  background: Color.fromARGB(255, 25, 27, 32),
  primary: Color(0xFF85B899),
  secondary: Color(0xFFD2EAD9),
  error: Color(0xFFFF8A82),
  notActive: Color.fromARGB(255, 47, 50, 56),
  disabled: Color(0xFFA0A0A0),
  titleText: Color(0xFFFAFAFA),
  subtitleText: Color.fromARGB(255, 179, 178, 178),
  buttonText: Color(0xFFFAFAFA),
);

//TODO: add 2-3 themes

final appColorsList = [
  appColorsLight,
  appColorsDark,
];
