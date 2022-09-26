import 'package:colorful_iconify_flutter/icons/twemoji.dart';
import 'package:flutter/material.dart';
import 'package:i18n_extension/i18n_widget.dart';
import 'package:iconify_flutter/iconify_flutter.dart';

import '../../../core/constants/locales.dart';
import '../../../core/cubit/app_colors_cubit.dart';

class AppBarSettings extends StatelessWidget {
  final AppColorsCubit appColorsCubit;
  const AppBarSettings({Key? key, required this.appColorsCubit})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        DropdownButton(
          onChanged: (selectedLocale) =>
              I18n.of(context).locale = selectedLocale,
          items: [
            for (var locale in locales)
              DropdownMenuItem(
                value: locale,
                child: Text(
                  locale.languageCode.toUpperCase(),
                  style: const TextStyle(
                    fontSize: 14,
                    color: Colors.black,
                  ),
                ),
              ),
          ],
          value: I18n.of(context).locale,
        ),
        const Spacer(),
        IconButton(
          onPressed: () => appColorsCubit.nextAppColors(),
          icon: const Iconify(
            Twemoji.artist_palette,
            size: 24,
          ),
        ),
        Text(
          '${appColorsCubit.selectedIndex + 1} / ${appColorsCubit.appColorsLength}',
          style: const TextStyle(
            fontSize: 12,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
