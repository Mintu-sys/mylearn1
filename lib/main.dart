import 'package:flutter/material.dart';
import 'package:master_flutter/screens/login_page.dart';
import 'package:master_flutter/wdgets/theme.dart';
import 'screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lighttheme(context),
      darkTheme: MyTheme.darktheme(context),
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
