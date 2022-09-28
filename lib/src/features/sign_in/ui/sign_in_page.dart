import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../core/constants/route_paths.dart' as routes;
import '../../../core/cubit/app_colors_cubit.dart';
import '../../../core/cubit/validation/validation_cubit.dart';
import '../../../core/dependency_injection.dart';
import '../../../core/service/navigation_service.dart';
import '../../../core/view/widgets/authentication_form_field.dart';
import '../../../core/view/widgets/snackbars.dart';
import '../../../localization.i18n.dart';
import '../../authentication/bloc/authentication_bloc.dart';
import '../../welcome/ui/another_way.dart';
import '../../welcome/ui/appbar_settings.dart';
import '../../welcome/ui/authentication_title.dart';
import '../../welcome/ui/main_button.dart';
import '../../welcome/ui/methods_divider.dart';
import '../../welcome/ui/other_authentication_methods.dart';

const List<double> paddingFromLTRB = [20, 40, 20, 30];

class SignInPage extends HookWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final navigationService = getIt<NavigationService>();
    final appColorsCubit = context.watch<AppColorsCubit>();

    double height = MediaQuery.of(context).size.height;

    final isKeyboard = MediaQuery.of(context).viewInsets.bottom == 0;

    final validationCubit = context.read<ValidationCubit>();

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.fromLTRB(
            paddingFromLTRB[0],
            paddingFromLTRB[1],
            paddingFromLTRB[2],
            paddingFromLTRB[3],
          ),
          child: SizedBox(
            height: height - paddingFromLTRB[1] - paddingFromLTRB[3],
            child: Column(
              children: [
                AppBarSettings(appColorsCubit: appColorsCubit),
                const SizedBox(height: 28),
                AuthenticationTitle(
                  title: welcomeBackTitle.i18n,
                  subtitle: welcomeBackSubtitle.i18n,
                  titleFontSize: 34,
                  subtitleFontSize: 14,
                  subtitleColor: appColorsCubit.state.subtitleColor,
                ),
                const SizedBox(height: 38),
                StreamBuilder(
                  stream: validationCubit.emailStream,
                  builder: (context, snapshot) {
                    return AuthenticationFormField(
                      onChange: (text) {
                        validationCubit.updateEmail(text);
                      },
                      errorText: snapshot.error.toString(),
                      appColors: appColorsCubit.state,
                      hintText: 'emailHintText',
                      labelText: 'emailLabelText',
                      prefixIconData: Icons.email,
                    );
                  },
                ),
                const SizedBox(height: 18),
                StreamBuilder(
                  stream: validationCubit.passwordStream,
                  builder: (context, snapshot) {
                    return AuthenticationFormField(
                      onChange: (text) {
                        validationCubit.updatePassword(text);
                      },
                      appColors: appColorsCubit.state,
                      errorText: snapshot.error.toString(),
                      hintText: 'passwordHintText',
                      labelText: 'passwordLabelText',
                      prefixIconData: Icons.lock,
                      defaultObscure: true,
                      showVisibilityButton: true,
                    );
                  },
                ),
                const SizedBox(
                  height: 10,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: StreamBuilder(
                    stream: validationCubit.emailStream,
                    builder: (context, snapshot) {
                      return TextButton(
                        onPressed: () => snapshot.hasData
                            ? context.read<AuthenticationBloc>().add(
                                AuthenticationEvent.sendPasswordReset(
                                    validationCubit.email))
                            : showErrorSnackBar(context, error.i18n),
                        child: Text(
                          forgotPassword.i18n,
                          style: TextStyle(
                            color: appColorsCubit.state.filledButton,
                            fontSize: 14,
                          ),
                        ),
                      );
                    },
                  ),
                ),
                isKeyboard ? const Spacer() : const SizedBox(height: 40),
                StreamBuilder(
                  stream: validationCubit.validateFormSignIn,
                  builder: (context, snapshot) {
                    return MainButton(
                      isActive: snapshot.hasData,
                      appColorsCubit: appColorsCubit,
                      buttonText: signIn.i18n,
                      callback: () => context.read<AuthenticationBloc>().add(
                            AuthenticationEvent.signInWithEmailAndPassword(
                              validationCubit.email,
                              validationCubit.password,
                            ),
                          ),
                    );
                  },
                ),
                const SizedBox(
                  height: 18,
                ),
                MethodsDivider(text: signInMethods.i18n),
                const SizedBox(
                  height: 18,
                ),
                const OtherAuthenticationMethods(),
                const SizedBox(
                  height: 18,
                ),
                AnotherWay(
                  appColorsCubit: appColorsCubit,
                  primaryText: iDontHaveAnAccount.i18n,
                  linkText: signUp.i18n,
                  callback: () {
                    navigationService.goBack();
                    navigationService.navigateTo(routes.signUp);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
