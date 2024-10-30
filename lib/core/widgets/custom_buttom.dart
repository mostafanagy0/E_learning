import 'package:e_learning/core/utils/app_colors.dart';
import 'package:e_learning/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key, this.color, required this.text, this.onPressed});
  final Color? color;
  final String text;
  final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 56,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primaryColor,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40))),
        child: Text(
          text,
          style: CustomTextStyle.poppins400style16
              .copyWith(fontSize: 16, color: AppColors.cafe),
        ),
      ),
    );
  }
}
