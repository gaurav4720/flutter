import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:sample/utils/routes.dart';
import 'home_page.dart';
import 'login_page.dart';

void main() => runApp(
  const MyApp()
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
        ),
        debugShowCheckedModeBanner: false,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute : (context) => const HomePage(),
        MyRoutes.loginRoute : (context) =>const HomePage(),
      },
        );
  }
}