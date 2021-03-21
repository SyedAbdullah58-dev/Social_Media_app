import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/button_list.dart';
import 'package:flutter_signin_button/button_view.dart';
import 'package:test_app/Screens/Signup.dart';
import 'package:test_app/Utils/Constants.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(children: <Widget>[
        SizedBox(
          height: 10,
        ),
        Center(
          child: Container(
              width: size.width * 0.4,
              height: size.height * 0.3 / 1.3,
              child: Image.asset("assets/evvovv white.png")),
        ),
        Container(
          height: size.height * 0.2 / 2,
          child: Column(
            children: <Widget>[
              Text(
                "Welcome Back!",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                "Login and let's get connected",
                style: TextStyle(fontSize: 16, color: lightcolortext),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.all(12),
          child: TextField(
            decoration: InputDecoration(
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                icon: Icon(
                  Icons.person,
                  color: fieldtextcolor,
                ),
                hintText: "Jhon@gmail.com"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(12),
          child: TextField(
            decoration: InputDecoration(
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                icon: Icon(
                  Icons.lock,
                  color: fieldtextcolor,
                ),
                hintText: "Enter your password"),
          ),
        ),
        FlatButton(
          onPressed: () {},
          child: Text(
            "Forgot Password?",
            textAlign: TextAlign.right,
            style: TextStyle(
              color: lightcolortext,
            ),
          ),
        ),
        RaisedButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          color: Color(0xffb7900CE),
          textColor: Colors.white,
          child: Text(
            "Log in",
            style: TextStyle(fontSize: 20),
          ),
          onPressed: () {
            Navigator.of(context).pushNamed(Signup.routename);
          },
        ),
        Text(
          "Or connect using",
          style: TextStyle(fontSize: 13, color: lightcolortext),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Colors.blueAccent,
              textColor: Colors.white,
              child: Text(
                "Facebook",
                style: TextStyle(fontSize: 15),
              ),
              onPressed: () {},
            ),
            SizedBox(
              width: 20,
            ),
            FlatButton.icon(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                color: Colors.white,
                icon: Icon(Icons.g_translate),
                onPressed: () {},
                label: Text("Google")),
          ],
        ),
      ]),
    );
  }
}
