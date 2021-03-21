import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_app/Utils/Constants.dart';

class SignupFields extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(
          height: size.height * 0.04,
        ),
        Center(
          child: Text(
            "Welcome To",
            style: TextStyle(
                fontSize: 33, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        Container(
            height: size.height * 0.09,
            width: size.width * 0.4,
            child: Image.asset("assets/evvovv white.png")),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                prefixIcon: Icon(
                  Icons.person,
                  color: fieldtextcolor,
                ),
                hintText: "Name"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            style: TextStyle(color: Colors.white),
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                filled: true,
                prefixIcon: Icon(Icons.alternate_email, color: fieldtextcolor),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                hintText: "username"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            style: TextStyle(color: Colors.white),
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.email,
                  color: fieldtextcolor,
                ),
                filled: true,
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                hintText: "Email"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            keyboardType: TextInputType.visiblePassword,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
                filled: true,
                prefixIcon:
                    Icon(Icons.person_pin_circle, color: fieldtextcolor),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                hintText: "password"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            keyboardType: TextInputType.number,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
                filled: true,
                prefixIcon: Icon(Icons.phone, color: fieldtextcolor),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                hintText: "Phone Number"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            keyboardType: TextInputType.datetime,
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
                filled: true,
                prefixIcon: Icon(Icons.date_range, color: fieldtextcolor),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                hintText: "Date of Birth"),
          ),
        ),
        Padding(
          padding: EdgeInsets.all(5),
          child: TextField(
            style: TextStyle(color: Colors.white),
            decoration: InputDecoration(
                filled: true,
                prefixIcon: Icon(Icons.date_range, color: fieldtextcolor),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                    borderSide: BorderSide(
                      color: fieldtextcolor,
                    )),
                hintStyle: TextStyle(color: fieldtextcolor),
                hintText: "Gender"),
          ),
        ),
      ],
    );
  }
}
