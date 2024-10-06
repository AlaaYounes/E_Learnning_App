import 'package:e_learning_app/config/themes/app_fonts.dart';
import 'package:e_learning_app/config/themes/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: AppColor.lightBackgroundColor,
  appBarTheme: AppBarTheme(
    iconTheme: const IconThemeData(
      color: Color(0xff212121),
    ),
    systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: AppColor.lightBackgroundColor,
        statusBarIconBrightness: Brightness.dark),
    color: AppColor.lightBackgroundColor,
    elevation: 0,
    titleTextStyle: TextStyles.font20BlackBold,
  ),
  textTheme: TextTheme(
    titleMedium: TextStyles.font18BlackBold,
    titleSmall: TextStyles.font14BlackMedium,
    bodyLarge: TextStyles.font20BlackBold,
    labelSmall: TextStyles.font14GreyMedium,
    labelMedium: TextStyles.font14BlueSemiBold,
    bodySmall: TextStyles.font16BlackRegular,
  ),
  iconTheme: const IconThemeData(
    color: AppColor.darkBackgroundColor,
  ),
);

ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: AppColor.darkBackgroundColor,
  appBarTheme: AppBarTheme(
    iconTheme: const IconThemeData(
      color: Color(0xffffffff),
    ),
    systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarColor: AppColor.darkBackgroundColor,
        statusBarIconBrightness: Brightness.light),
    color: AppColor.darkBackgroundColor,
    elevation: 0,
    titleTextStyle: TextStyles.font18WhiteBold,
  ),
  textTheme: TextTheme(
    titleMedium: TextStyles.font18WhiteBold,
    titleSmall: TextStyles.font14WhiteMedium,
    bodyLarge: TextStyles.font20WhiteBold,
    labelSmall: TextStyles.font14GreyMedium,
    labelMedium: TextStyles.font14BlueSemiBold,
    bodySmall: TextStyles.font16WhiteRegular,
  ),
  iconTheme: const IconThemeData(color: AppColor.lightBackgroundColor),
);
