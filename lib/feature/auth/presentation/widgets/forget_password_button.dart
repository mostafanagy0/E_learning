import 'package:e_learning/core/utils/text_style.dart';
import 'package:e_learning/feature/auth/presentation/widgets/custom_check_box.dart';
import 'package:flutter/material.dart';

class ForgetPasswordButton extends StatelessWidget {
  const ForgetPasswordButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CustomCheckBox(),
        Text(
          'Rememebr me',
          style: CustomTextStyle.poppins300style12,
        ),
        const SizedBox(
          width: 50,
        ),
        Text(
          'Forgot Password ?',
          style: CustomTextStyle.poppins300style12,
        )
      ],
    );
  }
}
