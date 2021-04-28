import 'package:animated_cv/screens/experience_screen.dart';
import 'package:animated_cv/screens/home_screen.dart';
import 'package:animated_cv/screens/personal_screen.dart';
import 'package:animated_cv/screens/splash_screen.dart';
import 'package:animated_cv/screens/working_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      routes: {
        HomeScreen.routeName: (ctx) => HomeScreen(),
        ExperienceScreen.routeName: (ctx) => ExperienceScreen(),
        PersonalScreen.routeName: (ctx) => PersonalScreen(),
        WorkingScreen.routeName: (ctx) => WorkingScreen(),
      },
    );
  }
}
