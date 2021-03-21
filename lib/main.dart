import 'package:flutter/material.dart';
import 'package:test_app/Screens/LoginScreen.dart';
import 'package:test_app/Screens/Signup.dart';
import 'package:test_app/Utils/Constants.dart';

import 'Screens/SplashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Test',
      home: MyHomePage(),
      routes: {Signup.routename: (ctx) => Signup()},
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: backgroundcolor, body: LoginScreen());
  }
}
