import 'package:flutter/material.dart';
import 'package:payment_gateway/const/appcolor.dart';

class Typo {
  static String regular = "WorkSans-Regular";
  static String medium = "WorkSans-Medium";
  static String semiBold = "WorkSans-Semibold";
  static String bold = "WorkSans-Bold";

  static TextStyle textFieldLabelStyle =
      TextStyle(fontFamily: Typo.medium, fontSize: 14, color: AppColors.body);
}
