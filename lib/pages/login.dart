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
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                labelText: "Username",
                hintText: "Enter Username",
              )),
              TextFormField(
                  decoration: InputDecoration(
                labelText: "Password",
                hintText: "Enter Password",
              )),
            ],
          ),
        )
      ],
    ));
  }
}
