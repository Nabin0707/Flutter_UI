import 'package:flutter/material.dart';
import 'package:flutter_ui_showcase/widgets/button.dart';
import 'package:flutter_ui_showcase/pages/login_list_page.dart';
import 'package:flutter_ui_showcase/utils/theme.dart'; // Import your theme file

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter UI Showcase',
          style: Theme.of(context).appBarTheme.titleTextStyle,
        ),
      ),
      body: Center(
        child: CustomButton(
          text: 'Login Pages',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => LoginListPage(),
              ),
            );
          },
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Login button pressed');
        },
        backgroundColor: Theme.of(context).floatingActionButtonTheme.backgroundColor,
        foregroundColor: Theme.of(context).floatingActionButtonTheme.foregroundColor,
        child: Icon(Icons.add),
      ),
    );
  }
}