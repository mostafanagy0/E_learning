import 'package:e_learning/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class DividerWidget extends StatelessWidget {
  const DividerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Divider(
            color: Color(0xFFCFDFE2),
            thickness: 1,
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0),
          child: Text(
            'Or sign in with',
            style: CustomTextStyle.poppins400style14,
          ),
        ),
        Expanded(
          child: Divider(
            color: Color(0xFFCFDFE2),
            thickness: 1,
          ),
        ),
      ],
    );
  }
}
