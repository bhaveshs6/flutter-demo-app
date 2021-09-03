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
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
          child: Column(
            children: [
              TextFormField(
                  decoration: InputDecoration(
                labelText: "Username",
                hintText: "Enter Username",
              )),
              TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: "Password",
                    hintText: "Enter Password",
                  )),
            ],
          ),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          child: Text("Login"),
          style: TextButton.styleFrom(),
          onPressed: () {},
        )
      ],
    ));
  }
}
