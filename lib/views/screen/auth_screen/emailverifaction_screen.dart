import 'package:familyshopping/views/utils/app_color.dart';
import 'package:flutter/material.dart';
class EmailVerifactionScreen extends StatelessWidget {
  const EmailVerifactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: [
            Image.asset('assets/images/logo.png'),
            SizedBox(height: 16),
            Text('Well Come Back',style: TextStyle(
              fontSize: 24,
              color: blackColor,
              fontWeight: FontWeight.w600,
              letterSpacing: 0.5,
            ),),
            Text('Please Enter Your Email Address',style: TextStyle(
              fontWeight: FontWeight.w300,
              color: greyColor,
              fontSize: 15,
            ),),
          ],
        ),
      ),
    );
  }
}
