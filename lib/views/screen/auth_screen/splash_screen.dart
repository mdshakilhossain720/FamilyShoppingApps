import 'dart:async';

import 'package:familyshopping/views/utils/app_color.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../home_screen.dart';
import 'emailverifaction_screen.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
   Future.delayed(const Duration(seconds: 3)).then((value){
     Get.offAll(const EmailVerifactionScreen ());
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [
          Expanded(child: Center(child: Image.asset('assets/images/logo.png',width: 120,))),
          const Column(
            children: [
              CircularProgressIndicator(
                color: primaryColor,
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text("Version 1.0",style: TextStyle(
                  fontSize: 16,color: greyColor,
                ),),
              ),
            ],
          )

        ],
      ),

    );
  }
}
