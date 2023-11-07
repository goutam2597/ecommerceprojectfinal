import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:ostad_ecommerce_project/presentation/ui/screens/splash_screen.dart';
import 'package:ostad_ecommerce_project/presentation/ui/utility/color_palette.dart';

class Craftybay extends StatelessWidget {
  const Craftybay({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const SplashScreen(),
      theme: ThemeData(
        primarySwatch: MaterialColor(
          ColorPalette.primaryColor.value,
          ColorPalette().color,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 12),
            textStyle: const TextStyle(
                fontWeight: FontWeight.w600, letterSpacing: 0.5, fontSize: 16),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        inputDecorationTheme: InputDecorationTheme(
          contentPadding: EdgeInsets.symmetric(horizontal: 16),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: ColorPalette.primaryColor),
            borderRadius: BorderRadius.circular(8),
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorPalette.primaryColor),
            borderRadius: BorderRadius.circular(8),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorPalette.primaryColor),
            borderRadius: BorderRadius.circular(8),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorPalette.primaryColor),
            borderRadius: BorderRadius.circular(8),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: ColorPalette.primaryColor),
            borderRadius: BorderRadius.circular(8),
          ),
        )
      ),
    );
  }
}
