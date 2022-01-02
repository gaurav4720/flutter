import "package:flutter/material.dart";
import 'package:sample/utils/routes.dart';
import 'package:sample/utils/themes.dart';
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
      theme: MyTheme.lightTheme(context),
      debugShowCheckedModeBanner: false,
      darkTheme: MyTheme.darkTheme(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => const LoginPage(),
        MyRoutes.homeRoute : (context) => const HomePage(),
        MyRoutes.loginRoute : (context) =>const HomePage(),
      },
        );
  }
}