import 'package:flutter/material.dart';

class AppTheme {
  // Base Colors
  static const Color primaryBlue = Color(0xFF61BCE9); // Blue
  static const Color primaryGreen = Color(0xFF3BEF80); // Green
  static const Color secondaryColor = Color(0xFF88B3C8); // Secondary

  // Font Families (based on Tailwind config)
  static const String fontFamily = 'Ubuntu';

  // Text Theme
  static final TextTheme textTheme = TextTheme(
    bodySmall: TextStyle(fontSize: 12.0, fontFamily: fontFamily, fontWeight: FontWeight.w400),
    bodyMedium: TextStyle(fontSize: 16.0, fontFamily: fontFamily, fontWeight: FontWeight.w400),
    titleMedium: TextStyle(fontSize: 21.0, fontFamily: fontFamily, fontWeight: FontWeight.bold),
    headlineSmall: TextStyle(fontSize: 28.4, fontFamily: fontFamily, fontWeight: FontWeight.bold),
    displaySmall: TextStyle(fontSize: 37.9, fontFamily: fontFamily, fontWeight: FontWeight.bold),
    displayMedium: TextStyle(fontSize: 50.5, fontFamily: fontFamily, fontWeight: FontWeight.bold),
  );

  // Button Theme
  static final ButtonThemeData buttonTheme = ButtonThemeData(
    buttonColor: primaryBlue,
    textTheme: ButtonTextTheme.primary,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
  );

  // AppBar Theme
  static final AppBarTheme appBarTheme = AppBarTheme(
    color: primaryBlue,
    iconTheme: IconThemeData(color: Colors.white),
    titleTextStyle: TextStyle(
      fontFamily: fontFamily,
      fontWeight: FontWeight.bold,
      fontSize: 21.0,
      color: Colors.white,
    ),
    elevation: 4.0,
  );

  // Card Theme (optional)
  static final CardThemeData cardTheme = CardThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    elevation: 4,
    color: Colors.white,
    shadowColor: primaryBlue.withOpacity(0.2),
    margin: EdgeInsets.all(8.0),
  );

  // Light Theme
  static final ThemeData lightTheme = ThemeData(
    primaryColor: primaryBlue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: textTheme,
    fontFamily: fontFamily,
    buttonTheme: buttonTheme,
    appBarTheme: appBarTheme,
    cardTheme: cardTheme,
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: primaryBlue,
      secondary: secondaryColor,
    ),
    useMaterial3: true,
  );

  // Dark Theme (optional placeholder)
  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: primaryBlue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: textTheme.apply(bodyColor: Colors.white, displayColor: Colors.white),
    appBarTheme: appBarTheme.copyWith(
      backgroundColor: Colors.black,
      titleTextStyle: appBarTheme.titleTextStyle?.copyWith(color: Colors.white),
    ),
    cardTheme: cardTheme.copyWith(color: Color(0xFF1E1E1E)),
    colorScheme: ColorScheme.dark().copyWith(
      primary: primaryBlue,
      secondary: secondaryColor,
    ),
    useMaterial3: true,
  );
}
