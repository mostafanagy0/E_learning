import 'package:e_learning/core/utils/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SocialWidget extends StatelessWidget {
  const SocialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 40,
          width: 145,
          decoration: BoxDecoration(
              color: const Color(0xFFF2F2F2),
              borderRadius: BorderRadius.circular(12)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(Assets.imagesGoogle),
              const SizedBox(
                width: 8,
              ),
              const Text('Google')
            ],
          ),
        ),
        const SizedBox(
          width: 16,
        ),
        Container(
          height: 40,
          width: 145,
          decoration: BoxDecoration(
              color: const Color(0xFFF2F2F2),
              borderRadius: BorderRadius.circular(12)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset(Assets.imagesFacebook),
              const SizedBox(
                width: 8,
              ),
              const Text('Facebook'),
            ],
          ),
        )
      ],
    );
  }
}
