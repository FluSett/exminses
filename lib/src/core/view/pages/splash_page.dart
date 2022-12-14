import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../cubit/app_colors_cubit.dart';
import '../../model/app_colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<AppColorsCubit, AppColors>(
          builder: (_, appColors) {
            return CircularProgressIndicator(
              color: appColors.primary,
            );
          },
        ),
      ),
    );
  }
}
