import 'dart:async';
import 'package:animated_cv/screens/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  startTime() async {
    // SharedPreferences prefs = await SharedPreferences.getInstance();

    var _duration = new Duration(seconds: 1);
    Timer(_duration, navigationPageHome);
  }

  void navigationPageHome() {
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(
        builder: (BuildContext context) {
          return HomeScreen();
        },
      ),
      (_) => false,
    );
  }

  @override
  void initState() {
    super.initState();
    startTime();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xff05080F), Color(0xff395A9A)],
                begin: Alignment.bottomRight,
                end: Alignment.topLeft)),
        child: Center(
            child: Text(
          "welcome To My CV",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white),
        )),
      ),
    );
  }
}
