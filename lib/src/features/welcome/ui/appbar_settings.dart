import 'package:colorful_iconify_flutter/icons/twemoji.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:i18n_extension/i18n_widget.dart';
import 'package:iconify_flutter/iconify_flutter.dart';

import '../../../core/constants/locales.dart';
import '../../../core/cubit/app_colors_cubit.dart';
import '../../../core/model/app_colors.dart';

class AppBarSettings extends StatelessWidget {
  final AppColors appColors;

  const AppBarSettings({
    Key? key,
    required this.appColors,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        DropdownButton(
          dropdownColor: appColors.background,
          onChanged: (selectedLocale) =>
              I18n.of(context).locale = selectedLocale,
          items: [
            for (var locale in locales)
              DropdownMenuItem(
                value: locale,
                child: Text(
                  locale.languageCode.toUpperCase(),
                  style: TextStyle(
                    fontSize: 14,
                    color: appColors.titleText,
                  ),
                ),
              ),
          ],
          value: I18n.of(context).locale,
        ),
        const Spacer(),
        IconButton(
          onPressed: () => context.read<AppColorsCubit>().nextAppColors(),
          icon: const Iconify(
            Twemoji.artist_palette,
            size: 24,
          ),
        ),
        Text(
          '${context.read<AppColorsCubit>().selectedIndex + 1} / ${context.read<AppColorsCubit>().appColorsLength}',
          style: TextStyle(
            fontSize: 12,
            color: appColors.titleText,
          ),
        ),
      ],
    );
  }
}
