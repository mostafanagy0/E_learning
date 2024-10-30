import 'package:e_learning/core/utils/app_colors.dart';
import 'package:e_learning/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class CustomTextFiled extends StatelessWidget {
  const CustomTextFiled(
      {super.key,
      required this.hintText,
      this.suffixIcon,
      required this.prefixIcon});
  final String hintText;
  final Widget? suffixIcon;
  final Widget prefixIcon;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
          hintText: hintText,
          prefixIcon: prefixIcon,
          hintStyle:
              CustomTextStyle.poppins400style16.copyWith(color: AppColors.cafe),
          suffixIcon: suffixIcon,
          border: getBorderStyle(),
          focusedBorder: getBorderStyle(),
          enabledBorder: getBorderStyle()),
    );
  }
}

OutlineInputBorder getBorderStyle() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(40),
    borderSide: BorderSide(color: AppColors.secondryColor),
  );
}
