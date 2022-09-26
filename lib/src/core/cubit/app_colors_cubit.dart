import 'package:bloc/bloc.dart';

import '../constants/app_colors_list.dart';
import '../model/app_colors.dart';

class AppColorsCubit extends Cubit<AppColors> {
  int selectedIndex = 0;

  final int appColorsLength;

  AppColorsCubit()
      : appColorsLength = appColorsList.length,
        super(appColorsList.first);

  void changeAppColors(int appColorsIndex) {
    emit(appColorsList[appColorsIndex]);
    selectedIndex = appColorsIndex;
  }

  void nextAppColors() {
    final currentIndex = appColorsList
        .indexWhere((appColorsElement) => appColorsElement == state);

    final nextIndex =
        currentIndex == appColorsList.length - 1 ? 0 : currentIndex + 1;
    changeAppColors(nextIndex);

    selectedIndex = nextIndex;
  }
}
