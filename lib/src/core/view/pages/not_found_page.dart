import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../localization/localization.i18n.dart';
import '../../cubit/app_colors_cubit.dart';
import '../../model/app_colors.dart';

class NotFoundPage extends StatelessWidget {
  const NotFoundPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<AppColorsCubit, AppColors>(
          builder: (_, appColors) {
            return Text(
              pageNotFound.i18n,
              style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.bold,
                color: appColors.error,
              ),
            );
          },
        ),
      ),
    );
  }
}
