import 'package:e_learning/core/func/navigation.dart';
import 'package:e_learning/core/utils/text_style.dart';
import 'package:flutter/material.dart';

class AccountStateWidget extends StatelessWidget {
  const AccountStateWidget(
      {super.key, required this.text1, required this.text2});
  final String text1;
  final String text2;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          text1,
          style: CustomTextStyle.poppins400style16,
        ),
        const SizedBox(
          width: 6,
        ),
        GestureDetector(
          onTap: () {
            customReplacementNavigate(context, "/SignUp");
          },
          child: Text(
            text2,
            style:
                CustomTextStyle.poppins400style16.copyWith(color: Colors.blue),
          ),
        ),
      ],
    );
  }
}
