import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ostad_ecommerce_project/presentation/ui/utility/color_palette.dart';
import 'package:ostad_ecommerce_project/presentation/ui/utility/image_assets_collection.dart';

class EmailVerificationScreen extends StatefulWidget {
  const EmailVerificationScreen({super.key});

  @override
  State<EmailVerificationScreen> createState() =>
      _EmailVerificationScreenState();
}

class _EmailVerificationScreenState extends State<EmailVerificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Center(
                  child: SvgPicture.asset(
                ImageAssetCollection.craftyBayLogoSvg,
                width: 100,
              )),
              const Text(
                'Welcome Back',
                style: TextStyle(
                    fontSize: 30,
                    color: ColorPalette.titleFillColor,
                    fontWeight: FontWeight.w400),
              ),
              const Text(
                'Please Enter Your Email Address',
                style: TextStyle(
                    fontSize: 16,
                    color: ColorPalette.subtitleFillColor,
                    fontWeight: FontWeight.w400),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text('Next'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
