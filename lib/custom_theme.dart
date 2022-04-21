import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomTheme{
  static const Color primaryColor = Color(0xFF409B25);
  static const Color scaffoldBackgroundColor = Color(0xFF2C6F2E);
  static const Color appBarBackgroundColor = Color (0xFF2C6F2E);
  static const Color boxDecorationColor = Color (0xFFC5DA28);
  static const Color elevateButtonPrimaryColor = Color (0xFF3c9415);
  static const Color dividerColor = Color (0xFF090707);
  static const lightWhite = Color (0xFF090707);
  static const lightRed = Color (0xFFDE1818);
  static const lightGreen = Color (0xFFDE1818);
  static const lightPink = Color (0xFF090707);
  static const lightOrange = Color (0xFFFF8400);
  static const dirtyWhite = Color (0xFF090707);
  static const pureWhite = Color (0xFFE5D8D8);
  static const imageBackgroundColor = Color (0xEAE0E2FF);
  static const customWhite = Color (0xFFFFFFFF);
  static const customBlack = Color (0xFF000000);
  static const list = Color (0xB8B7B7FF);
  static const pureGray = Color (0xFF928080);

  static TextStyle answerStyle = GoogleFonts.lato(
    textStyle: const TextStyle(
      color: CustomTheme.lightWhite,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
  );

  static TextStyle questionStyle = GoogleFonts.lato(
    textStyle: const TextStyle(
      color: CustomTheme.dirtyWhite,
      fontSize: 30.0,
      fontWeight: FontWeight.bold,
    ),
  );


  static TextStyle appbarStyle = GoogleFonts.lato(
    textStyle: const TextStyle(
      color: CustomTheme.pureWhite,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
    ),
  );
}