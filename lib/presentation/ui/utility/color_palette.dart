import 'package:flutter/material.dart';

class ColorPalette{
  Map<int, Color> color = {
    50: const Color.fromRGBO(147, 205, 72, .1),
    100: const Color.fromRGBO(147, 205, 72, .2),
    200: const Color.fromRGBO(147, 205, 72, .3),
    300: const Color.fromRGBO(147, 205, 72, .4),
    400: const Color.fromRGBO(147, 205, 72, .5),
    500: const Color.fromRGBO(147, 205, 72, .6),
    600: const Color.fromRGBO(147, 205, 72, .7),
    700: const Color.fromRGBO(147, 205, 72, .8),
    800: const Color.fromRGBO(147, 205, 72, .9),
    900: const Color.fromRGBO(147, 205, 72, 1),
  };

  static const Color primaryColor = Color(0xff07AEAF);
  static const Color titleFillColor = Color(0xff505050);
  static const Color subtitleFillColor = Color(0xff989898);
}