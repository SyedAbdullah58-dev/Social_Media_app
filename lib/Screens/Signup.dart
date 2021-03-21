import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app/Screens/feed.dart';
import 'package:test_app/Utils/Constants.dart';
import 'Widgets/SignupFields.dart';

class Signup extends StatelessWidget {
  static const routename = "/SignupScreen";
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: backgroundcolor,
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(2),
            child: Container(
              height: size.height * 0.90,
              width: size.width * 0.99,
              child: SingleChildScrollView(
                child: SignupFields(),
              ),
            ),
          ),
          Divider(
            height: 5,
          ),
          Container(
            height: size.height * 0.06,
            width: size.width * 0.3,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
              color: Color(0xffb7900CE),
              textColor: Colors.white,
              child: Text(
                "Create",
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.of(context).pushNamed(Feed.routname);
              },
            ),
          ),
        ],
      ),
    );
  }
}
