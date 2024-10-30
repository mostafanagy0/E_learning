import 'package:e_learning/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class CustomSignInText extends StatelessWidget {
  const CustomSignInText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Welcome to ESTIGO..!',
          style: CustomTextStyle.poppins400style16),
    );
  }
}
