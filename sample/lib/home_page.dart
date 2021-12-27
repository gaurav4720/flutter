import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Codepur";
    // //double pi = 3.14;
    // bool isTrue = true;
    // num temp = 30.5;
    // var day = "Tuesday";
    //const pi = 3.14;
    return Scaffold(
      body: Material(
        child: Center(
          child: Text("Welcome $days $name"),
        ),
      ),
    );
  }
}