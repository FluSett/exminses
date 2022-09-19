import 'package:bloc/bloc.dart';
import '../model/app_colors.dart';

class AppColorsCubit extends Cubit<AppColors> {
  AppColorsCubit() : super(const AppColors.light());

  void changeAppColors(AppColors appColors) => emit(appColors);
}
