import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/cubit/app_colors_cubit.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/view/widgets/custom_scaffolds.dart';
import '../../authentication/ui/authentication_listener.dart';
import 'welcome_body.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  WelcomePageState createState() => WelcomePageState();
}

class WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeFullscreenScrollableScaffold(
      padding: const EdgeInsets.all(30),
      child: BlocBuilder<AppColorsCubit, AppColors>(
        builder: (context, appColors) {
          return AuthenticationListener(
            appColors: appColors,
            child: WelcomeBody(appColors: appColors),
          );
        },
      ),
    );
  }
}
