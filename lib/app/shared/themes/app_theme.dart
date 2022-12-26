import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../constants/constants.dart';
import '../utils/size_config.dart';

//?Custom App Theme (optional)
class CustomAppTheme {
  final signupPurpleGradient = const LinearGradient(colors: [
    Color.fromRGBO(145, 131, 222, 1),
    Color.fromRGBO(160, 148, 227, 1),
  ]);
  final signupDarkPurple = const Color.fromRGBO(82, 67, 154, 1);

  final loginPurpleGradient = const LinearGradient(colors: [
    Color.fromRGBO(229, 178, 202, 1),
    Color.fromRGBO(205, 130, 222, 1),
  ]);

  final loginDarkPurple = const Color.fromRGBO(120, 37, 139, 1);
}

//?Text Selection ThemeData
TextSelectionThemeData textSelectionThemeData() {
  return const TextSelectionThemeData(
    cursorColor: kPrimaryColor,
  );
}

//?AppBar Theme
AppBarTheme appBarTheme() {
  return const AppBarTheme(
    color: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(
      color: Colors.black,
    ),
    systemOverlayStyle: SystemUiOverlayStyle.light,
    toolbarTextStyle: TextStyle(
      color: Color(0xFF8B8B8B),
      fontSize: 18,
    ),
    titleTextStyle: TextStyle(
      color: Color(0xFF8B8B8B),
      fontSize: 18,
    ),
  );
}

//?Text Style of Page's Heading
final headingStyle = TextStyle(
  fontSize: getProportionateScreenWidth(28),
  fontWeight: FontWeight.bold,
  color: Colors.black,
  height: 1.5,
);

//?Text Style of Page's Heading
final shopStatusStyle = TextStyle(
  fontSize: getProportionateScreenWidth(14),
  height: 1.5,
);

//?Text Style of Page's Heading
final hourTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(14),
  height: 1.5,
);

//?Text Style of Page's Heading
final hourSelectedTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(14),
  height: 1.5,
  color: Colors.white,
);

final trackTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(12),
  height: 1.4,
);

final trackSelectedTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(12),
  height: 1.4,
  color: Colors.white,
);

//?Text Style of Page's Heading
final tileTitleTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(14),
  height: 1.5,
  fontWeight: FontWeight.w700,
);

//?Text Style of Page's Heading
final tileScheduleTitleTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(18),
  height: 1.5,
  color: Colors.black,
  fontWeight: FontWeight.w600,
);

//?Text Style of Page's Heading
final tileScheduleInfosTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(14),
  color: Colors.black54,
);

//?Text Style of Page's Heading
final tileSubitleTextStyle = TextStyle(
  fontSize: getProportionateScreenWidth(12),
  height: 1.5,
);
