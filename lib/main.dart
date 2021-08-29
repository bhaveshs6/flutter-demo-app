import "package:flutter/material.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int x = 5;
    double y = 5.5;
    String z = "55";
    bool isApp = true;
    num a = 2;
    var day = "Sunday";

    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Hello World $x $y $z $isApp $a $day"),
          ),
        ),
      ),
    );
  }
}
