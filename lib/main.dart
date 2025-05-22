import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // <-- Make sure this path is correct
import 'utils/theme.dart'; // <-- Make sure this path is correct

void main() {
  runApp(MaterialApp(
    theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      home: HomePage(),
      )
    );
}
// This is the main entry point of the Flutter application.s