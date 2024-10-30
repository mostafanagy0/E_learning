import 'package:e_learning/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

abstract class CustomTextStyle {
  static final poppins400style16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.blackColor,
    fontFamily: "Poppins",
  );
  static final poppins300style12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w300,
    color: AppColors.blackColor,
    fontFamily: "Poppins",
  );
  static const poppins400style14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w300,
    color: Color(0xFF294957),
    fontFamily: "Poppins",
  );
  static const poppins300style16 = TextStyle(
    fontSize: 15,
    fontWeight: FontWeight.w300,
    color: Color(0xFFACACAC),
    fontFamily: "Poppins",
  );
}
