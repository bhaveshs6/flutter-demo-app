import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Image.asset("assets/images/undraw_secure_login_pdn4.png",
            fit: BoxFit.cover),
        Text("Welcome",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold))
      ],
    ));
  }
}
