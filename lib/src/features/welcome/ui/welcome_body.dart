import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../core/constants/route_paths.dart' as routes;
import '../../../core/cubit/app_colors_cubit.dart';
import '../../../core/dependency_injection.dart';
import '../../../core/service/navigation_service.dart';
import '../../../localization.i18n.dart';
import 'appbar_settings.dart';
import 'authentication_title.dart';
import 'main_block.dart';

class WelcomeBody extends StatelessWidget {
  const WelcomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();
    final appColorsCubit = context.watch<AppColorsCubit>();

    return Column(
      children: [
        AppBarSettings(appColorsCubit: appColorsCubit),
        const SizedBox(height: 28),
        AuthenticationTitle(
          title: welcomeTitle.i18n,
          subtitle: welcomeSubtitle.i18n,
          titleFontSize: 52,
          subtitleFontSize: 14,
          subtitleColor: appColorsCubit.state.subtitleColor,
        ),
        const Spacer(), //TODO: Image for big screens
        MainBlock(
          appColorsCubit: appColorsCubit,
          mainButtonText: createAnAccount.i18n,
          mainButtonCallback: () => navigationService.navigateTo(routes.signUp),
          methodsDividerText: signUpMethods.i18n,
          anotherWayPrimaryText: alreadyHaveAnAccount.i18n,
          anotherWayLinkText: signIn.i18n,
          anotherWayCallback: () => navigationService.navigateTo(routes.signIn),
        ),
      ],
    );
  }
}
