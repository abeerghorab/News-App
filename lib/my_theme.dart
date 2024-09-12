import 'package:flutter/material.dart';

class MyThemeData {
  static const Color primaryLightColor = Color(0xff39A552);
  static const Color whiteColor = Color(0xffFFFFFF);
  static const Color darkBlueColor = Color(0xff003E90);
  static const Color redColor = Color(0xffEC4848);
  static const Color pinkColor = Color(0xffED1E79);
  static const Color brownColor = Color(0xffCF7E48);
  static const Color blueColor = Color(0xff4882CF);
  static const Color yellowColor = Color(0xffF2D352);
  static const Color blackColor = Color(0xff383838);
  static const Color greyColor = Color(0xff4F5A69);
  //static const Color backgroundlightColor = Color(0xffDFECDB);
  static ThemeData lightTheme = ThemeData(
    primaryColor: primaryLightColor,
    textTheme: TextTheme(
      headline1: TextStyle(
        color: whiteColor,
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
      headline2: TextStyle(
        color: blackColor,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: primaryLightColor,
      elevation: 0,
      centerTitle: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(35),
          bottomRight: Radius.circular(35),
        ),
      ),
    ),
  );
}
