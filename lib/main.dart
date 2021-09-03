import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/pages/homepage.dart';
import 'package:myapp/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(brightness: Brightness.dark),
      routes: {
        "/login": (context) => HomePage(),
        "/": (context) => LoginPage(),
      },
    );
  }
}
