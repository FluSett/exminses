import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../core/constants/route_paths.dart' as routes;
import '../../../core/cubit/app_colors_cubit.dart';
import '../../../core/cubit/validation/validation_cubit.dart';
import '../../../core/dependency_injection.dart';
import '../../../core/localization/authentication_pages.i18n.dart';
import '../../../core/localization/localization.i18n.dart';
import '../../../core/model/app_colors.dart';
import '../../../core/service/navigation_service.dart';
import '../../../core/view/widgets/custom_scaffolds.dart';
import '../../authentication/bloc/authentication_bloc.dart';
import '../../sign_in/stream_password_form.dart';
import '../../sign_in/ui/stream_email_form.dart';
import '../../sign_in/ui/stream_main_button.dart';
import '../../welcome/ui/another_way.dart';
import '../../welcome/ui/appbar_settings.dart';
import '../../welcome/ui/authentication_title.dart';
import '../../welcome/ui/methods_divider.dart';
import '../../welcome/ui/social_authentication_methods.dart';
import 'stream_confirm_password_form.dart';

class SignUpPage extends HookWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();

    final validationCubit = context.read<ValidationCubit>();

    final isKeyboard = MediaQuery.of(context).viewInsets.bottom == 0;

    return SafeFullscreenScrollableScaffold(
      padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
      child: BlocBuilder<AppColorsCubit, AppColors>(
        builder: (context, appColors) {
          return Column(
            children: [
              AppBarSettings(appColors: appColors),
              const SizedBox(height: 28),
              AuthenticationTitle(
                appColors: appColors,
                title: createAnAccount.i18n,
                subtitle: createAnAccountSubtitle.i18n,
                titleFontSize: 34,
                subtitleFontSize: 14,
              ),
              const SizedBox(height: 38),
              StreamEmailForm(
                appColors: appColors,
                validationCubit: validationCubit,
              ),
              const SizedBox(height: 18),
              StreamPasswordForm(
                appColors: appColors,
                validationCubit: validationCubit,
                labelText: signUpPasswordFormLabel.i18n,
              ),
              const SizedBox(height: 18),
              StreamConfirmPasswordForm(
                appColors: appColors,
                validationCubit: validationCubit,
              ),
              isKeyboard ? const Spacer() : const SizedBox(height: 40),
              StreamMainButton(
                appColors: appColors,
                validationCubit: validationCubit,
                text: signUp.i18n,
                callback: () => context
                    .read<AuthenticationBloc>()
                    .add(AuthenticationEvent.registerWithEmailAndPassword(
                      validationCubit.email,
                      validationCubit.password,
                    )),
              ),
              const SizedBox(height: 18),
              MethodsDivider(
                appColors: appColors,
                text: signUpMethods.i18n,
              ),
              const SizedBox(height: 18),
              SocialAuthenticationMethods(appColors: appColors),
              const SizedBox(height: 18),
              AnotherWay(
                appColors: appColors,
                primaryText: alreadyHaveAnAccount.i18n,
                linkText: signIn.i18n,
                callback: () {
                  navigationService.goBack();
                  navigationService.navigateTo(routes.signIn);
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
