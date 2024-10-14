import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:payment_gateway/const/appcolor.dart';
import 'package:payment_gateway/const/spacing.dart';
import 'package:velocity_x/velocity_x.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  static String id = "LoginScreen";

  TextEditingController email = TextEditingController();

  TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      padding: Spacing.screenPadding.copyWith(top: 100.h),
      child: SingleChildScrollView(
        child: Form(
            key: _formKey,
            child: Column(
              children: [
                "Helllo".text.size(22.sp).make(),
                SizedBox(
                  height: 16.h,
                ),
                "Welcome Back you Have been \n Missing you for Long Time "
                    .text
                    .color(AppColors.body)
                    .align(TextAlign.center)
                    .make(),
                HeightBox(80.h),
                TextFormField(
                  controller: email,
                  validator: (value) {
                    if (value == null) {
                      return "pelase Enter the Email Id ";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    label: "Email".text.make(),
                    suffixIcon: Icon(Icons.person),
                  ),
                ),
                HeightBox(24.h),
                TextFormField(
                  controller: email,
                  validator: (value) {
                    if (value == null) {
                      return "pelase Enter the Email Id ";
                    }
                    return null;
                  },
                  decoration: InputDecoration(
                    label: "Password".text.make(),
                    suffixIcon: Icon(Icons.person),
                  ),
                ),
              ],
            )),
      ),
    ));
  }
}
