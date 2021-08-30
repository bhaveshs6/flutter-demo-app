import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int x = 5;
    final String z = "55";

    return Material(
      child: Center(
        child: Container(
          child: Text("Hello World $x $z"),
        ),
      ),
    );
  }
}
