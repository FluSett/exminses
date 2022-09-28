import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../model/app_colors.dart';

class AuthenticationFormField extends HookWidget {
  final AppColors appColors;
  final String hintText;
  final String labelText;
  final IconData prefixIconData;
  final bool showVisibilityButton;
  final bool defaultObscure;
  final String? errorText;
  final void Function(String)? onChange;

  const AuthenticationFormField({
    Key? key,
    required this.appColors,
    required this.hintText,
    required this.labelText,
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
        color: isActive.value ? appColors.scaffold : const Color(0xFFF1F2F3),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          width: 1,
          color: errorText != 'null'
              ? Colors.red
              : isActive.value
                  ? Colors.blue
                  : Colors.transparent,
        ),
      ),
      child: TextFormField(
        onChanged: onChange,
        focusNode: focusNode,
        obscureText: obscure.value,
        style: const TextStyle(height: 2, fontSize: 14),
        decoration: InputDecoration(
          counterText: errorText == 'null' ? null : '$errorText      ',
          counterStyle: const TextStyle(
            color: Colors.red,
            height: 2,
          ),
          labelText: labelText,
          labelStyle: const TextStyle(
            height: 1,
            fontSize: 12,
            color: Colors.black54,
          ),
          hintText: hintText,
          hintStyle: const TextStyle(
            fontSize: 14,
          ),
          prefixIcon: Icon(
            prefixIconData,
            size: 25,
          ),
          suffixIcon: showVisibilityButton
              ? IconButton(
                  onPressed: () => obscure.value
                      ? obscure.value = false
                      : obscure.value = true,
                  icon: Icon(
                    obscure.value ? Icons.visibility_off : Icons.visibility,
                    size: 25,
                  ),
                )
              : null,
          border: InputBorder.none,
        ),
      ),
    );
  }
}
