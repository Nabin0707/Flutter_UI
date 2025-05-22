import 'package:flutter/material.dart';

class LoginListPage extends StatelessWidget {
  const LoginListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Next Page')),
      body: Center(
        child: Text(
          'Welcome to the Next Page!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
