import 'package:flutter/material.dart';
import 'package:samis_project/profile.dart';
import 'profile.dart';
import 'fun.dart';
import 'cprofile.dart';
import 'login.dart';


void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // initialRoute: 'LOGIN',
      // routes: {
      //    "/": (context) => profile(titledata: "My App",),
      //   "model": (context) => newspage(titledata: "My App",),
      //   "detail": (context) => cprofile(titledata: "My App",),
      //   "LOGIN": (context) => login(titledata: "LogIn Page",),
      // },
      home: loginform(),
      //profile(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
    );
  }
}
