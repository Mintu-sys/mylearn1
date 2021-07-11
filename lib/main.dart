import 'package:flutter/material.dart';
import 'package:master_flutter/screens/login_page.dart';
import 'screens/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.raleway().fontFamily,
      ),
      routes: {
        "/": (context) => Homepage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
