import 'package:flutter/material.dart';
import 'package:flutter_ui_showcase/widgets/button.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),  
    ),
    body: Center(
        child: CustomButton(
          text: 'Login Pages',
          onPressed: () {
            print('Login Pages button pressed');
          },
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
           print('Login button pressed');
        },
        child: Icon(Icons.add),
      ),
    );
  }
 
}
