import 'package:flutter/material.dart';

import '../../../core/constants/route_paths.dart' as routes;
import '../../../core/dependency_injection.dart';
import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/service/navigation_service.dart';
import 'appbar_settings.dart';
import 'authentication_title.dart';
import 'main_block.dart';

class WelcomeBody extends StatelessWidget {
  final AppColors appColors;

  const WelcomeBody({
    Key? key,
    required this.appColors,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();

    return Column(
      children: [
        AppBarSettings(appColors: appColors),
        const SizedBox(height: 28),
        AuthenticationTitle(
          appColors: appColors,
          title: welcomeTitle.i18n,
          subtitle: welcomeSubtitle.i18n,
          titleFontSize: 52,
          subtitleFontSize: 14,
        ),
        const Spacer(), //TODO: Image for big screens
        MainBlock(
          appColors: appColors,
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
