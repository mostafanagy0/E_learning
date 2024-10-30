import 'package:e_learning/core/utils/text_style.dart';
import 'package:e_learning/feature/auth/presentation/widgets/custom_text_filed.dart';
import 'package:e_learning/feature/auth/presentation/widgets/drop_down_text_field.dart';
import 'package:flutter/material.dart';

class SignUpViewBody extends StatelessWidget {
  const SignUpViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 66),
            Text(
              'Full Name',
              style: CustomTextStyle.poppins400style16,
            ),
            const SizedBox(height: 8),
            const CustomTextFiled(hintText: 'Enter your Full Name'),
            const SizedBox(height: 16),
            Text(
              'Email',
              style: CustomTextStyle.poppins400style16,
            ),
            const SizedBox(height: 8),
            const CustomTextFiled(hintText: 'Enter your Email'),
            const SizedBox(height: 16),
            Text(
              'SSID',
              style: CustomTextStyle.poppins400style16,
            ),
            const SizedBox(height: 8),
            const CustomTextFiled(hintText: 'Enter your Full SSID'),
            const SizedBox(height: 16),
            Text(
              'PassWord',
              style: CustomTextStyle.poppins400style16,
            ),
            const SizedBox(height: 8),
            const CustomTextFiled(hintText: 'Enter your Full PsssWord'),
            const SizedBox(height: 16),
            Text(
              'Phone',
              style: CustomTextStyle.poppins400style16,
            ),
            const SizedBox(height: 8),
            const CustomTextFiled(hintText: 'Enter your Full Phone'),
            const SizedBox(height: 16),
            Text(
              'Role',
              style: CustomTextStyle.poppins400style16,
            ),
            const SizedBox(height: 8),
            const DropdownTextField()
          ],
        ),
      ),
    );
  }
}
