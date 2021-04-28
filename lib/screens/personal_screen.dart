import 'package:flutter/material.dart';

class PersonalScreen extends StatefulWidget {
  static final routeName = '/personal-screen';
  @override
  _PersonalScreenState createState() => _PersonalScreenState();
}

class _PersonalScreenState extends State<PersonalScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.purple,
    );
  }
}
