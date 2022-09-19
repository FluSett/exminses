import 'dart:ui' show Color;

//! NOT FILLED OUT, JUST A TEMPLATE
//TODO: FILL IN THEMES
class AppColors {
  final Color scaffold;
  final Color formIcon;
  final Color floatingActionButton;

  const AppColors.light() //Default
      : scaffold = const Color(0xFFFAFAFA),
        formIcon = const Color(0xFFADD9C5),
        floatingActionButton = const Color(0xFFFF8A82);

  const AppColors.dark()
      : scaffold = const Color(0xFFFAFAFA),
        formIcon = const Color(0xFFADD9C5),
        floatingActionButton = const Color(0xFFFF8A82);

  const AppColors.sky()
      : scaffold = const Color(0x00000000),
        formIcon = const Color(0xFFADD9C5),
        floatingActionButton = const Color(0xFFFF8A82);
}
