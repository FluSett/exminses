import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../model/app_colors.dart';

class AuthenticationFormField extends HookWidget {
  final AppColors appColors;
  final String labelText;
  final String hintText;
  final String? errorText;
  final IconData prefixIconData;
  final bool showVisibilityButton;
  final bool defaultObscure;
  final void Function(String)? onChange;

  const AuthenticationFormField({
    Key? key,
    required this.appColors,
    required this.labelText,
    required this.hintText,
    required this.prefixIconData,
    required this.onChange,
    this.errorText,
    this.showVisibilityButton = false,
    this.defaultObscure = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final focusNode = useFocusNode();

    var obscure = useState(defaultObscure);

    var isActive = useState(focusNode.hasFocus);

    useEffect(() {
      focusNode.addListener(() {
        isActive.value = focusNode.hasFocus;
      });

      return;
    }, [focusNode]);

    return Container(
      padding: const EdgeInsets.only(right: 4),
      decoration: BoxDecoration(
        color: isActive.value ? appColors.background : appColors.notActive,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          width: 1,
          color: errorText != 'null'
              ? appColors.error
              : isActive.value
                  ? appColors.primary
                  : Colors.transparent,
        ),
      ),
      child: TextFormField(
        onChanged: onChange,
        focusNode: focusNode,
        obscureText: obscure.value,
        style: TextStyle(
          height: 2,
          fontSize: 14,
          color: appColors.titleText,
        ),
        decoration: InputDecoration(
          counterText: errorText == 'null' ? null : '$errorText      ',
          counterStyle: TextStyle(
            color: appColors.error,
            height: 2,
          ),
          labelText: labelText,
          labelStyle: TextStyle(
            height: 1,
            fontSize: 12,
            color: appColors.subtitleText,
          ),
          hintText: hintText,
          hintStyle: TextStyle(fontSize: 14, color: appColors.subtitleText),
          prefixIcon: Icon(
            prefixIconData,
            size: 25,
            color: appColors.primary,
          ),
          suffixIcon: showVisibilityButton
              ? IconButton(
                  onPressed: () => obscure.value
                      ? obscure.value = false
                      : obscure.value = true,
                  icon: Icon(
                    obscure.value ? Icons.visibility_off : Icons.visibility,
                    size: 25,
                    color: appColors.disabled,
                  ),
                )
              : null,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
