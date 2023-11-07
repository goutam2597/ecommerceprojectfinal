import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:ostad_ecommerce_project/presentation/ui/screens/auth/email_verification_screen.dart';
import 'package:ostad_ecommerce_project/presentation/ui/screens/home_screen.dart';
import 'package:ostad_ecommerce_project/presentation/ui/utility/image_assets_collection.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    gotoNextScreen();
  }
  
  void gotoNextScreen(){
    Future.delayed(const Duration(seconds: 3)).then((value) {
      Get.offAll(const HomeScreen());
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Spacer(),
          const SizedBox(
            height: 30,
          ),
          Center(
              child: SvgPicture.asset(
            ImageAssetCollection.craftyBayLogoSvg,
            width: 143,
          )),
          const Spacer(),
          const CircularProgressIndicator(),
          const SizedBox(
            height: 20,
          ),
          const Text(
            'Version 1.0 ',
            style: TextStyle(color: Color(0xffA6A6A6), fontSize: 12),
          ),
          const SizedBox(
            height: 16,
          ),
        ],
      ),
    );
  }
}
