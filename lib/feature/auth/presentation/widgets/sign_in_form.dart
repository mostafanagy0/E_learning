import 'package:e_learning/core/utils/text_style.dart';
import 'package:e_learning/feature/auth/presentation/widgets/custom_text_filed.dart';
import 'package:flutter/material.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 24),
        Text(
          'Email',
          style: CustomTextStyle.poppins400style16,
        ),
        const SizedBox(
          height: 8,
        ),
        const CustomTextFiled(
          hintText: 'Enter your Email',
          prefixIcon: Icon(Icons.email),
        ),
        const SizedBox(
          height: 16,
        ),
        Text(
          'PassWord',
          style: CustomTextStyle.poppins400style16,
        ),
        const SizedBox(
          height: 8,
        ),
        const CustomTextFiled(
          hintText: 'Enter your Password',
          prefixIcon: Icon(Icons.lock),
        ),
      ],
    );
  }
}
