import 'package:get_it/get_it.dart';

import 'cubit/app_colors_cubit.dart';
import 'service/navigation_service.dart';

final getIt = GetIt.instance;

void setUpDI() {
  getIt.registerLazySingleton<AppColorsCubit>(() => AppColorsCubit());
  getIt.registerLazySingleton<NavigationService>(() => NavigationService());
}
