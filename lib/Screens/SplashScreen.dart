import 'package:flutter/cupertino.dart';
import 'package:test_app/Utils/Constants.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/mainlogo.png"),
            Text(
              "The 10th planet app",
              style: TextStyle(color: lightcolortext, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
