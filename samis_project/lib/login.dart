import 'package:flutter/material.dart';

class loginform extends StatefulWidget {
  const loginform({super.key});

  @override
  State<loginform> createState() => _loginformState();
}

class _loginformState extends State<loginform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        TextField(
          decoration: InputDecoration(hintText: 'Email'),
        ),
        TextField(
          decoration: InputDecoration(hintText: 'Password'),
        ),
      ]),
    );
  }
}