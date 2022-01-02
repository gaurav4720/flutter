import 'package:flutter/material.dart';
import 'package:sample/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "Codepur";
  @override
  Widget build(BuildContext context) {
    // //double pi = 3.14;
    // bool isTrue = true;
    // num temp = 30.5;
    // var day = "Tuesday";
    //const pi = 3.14;
    return Scaffold(
      appBar: AppBar(
      
        title: const Center(
          child : Text(
          "Catalog App", 
        style: TextStyle(
          color: Colors.black
          )
          ),
      ),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("Welcome $days $name"),
        ),
      ),
      drawer: const MyDrawer(),
    );
  }
}
