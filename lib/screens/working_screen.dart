import 'package:flutter/material.dart';

class WorkingScreen extends StatefulWidget {
  static final routeName = '/personal-screen';
  @override
  _WorkingScreenState createState() => _WorkingScreenState();
}

class _WorkingScreenState extends State<WorkingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: Colors.blueGrey.shade900,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TweenAnimationBuilder<double>(
                  duration: const Duration(seconds: 1),
                  tween: Tween(begin: 1.0, end: 0.0),
                  builder: (context, value, child) {
                    return Transform.translate(
                      offset: Offset(0.0, 200 * value),
                      child: child,
                    );
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black12,
                    maxRadius: 40,
                    child: Text(
                      "Cizaro",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                TweenAnimationBuilder<double>(
                  duration: const Duration(seconds: 1),
                  tween: Tween(begin: 1.0, end: 0.0),
                  builder: (context, value, child) {
                    return Transform.translate(
                      offset: Offset(0.0, -200 * value),
                      child: child,
                    );
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black12,
                    maxRadius: 40,
                    child: Expanded(
                      child: Text(
                        "Casting",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                TweenAnimationBuilder<double>(
                  duration: const Duration(seconds: 1),
                  tween: Tween(begin: 1.0, end: 0.0),
                  builder: (context, value, child) {
                    return Transform.translate(
                      offset: Offset(-200 * value, 0.0),
                      child: child,
                    );
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black12,
                    maxRadius: 40,
                    child: Expanded(
                      child: Text(
                        "Lorando",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                TweenAnimationBuilder<double>(
                  duration: const Duration(seconds: 1),
                  tween: Tween(begin: 1.0, end: 0.0),
                  builder: (context, value, child) {
                    return Transform.translate(
                      offset: Offset(200 * value, 0.0),
                      child: child,
                    );
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black12,
                    maxRadius: 40,
                    child: Text(
                      "GeniDaddy",
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TweenAnimationBuilder<double>(
                  duration: const Duration(seconds: 1),
                  tween: Tween(begin: 1.0, end: 0.0),
                  builder: (context, value, child) {
                    return Transform.translate(
                      offset: Offset(0.0, 200 * value),
                      child: child,
                    );
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black12,
                    maxRadius: 40,
                    child: Center(
                      child: Text(
                        "Kareem Attya",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                TweenAnimationBuilder<double>(
                  duration: const Duration(seconds: 1),
                  tween: Tween(begin: 1.0, end: 0.0),
                  builder: (context, value, child) {
                    return Transform.translate(
                      offset: Offset(0.0, -200 * value),
                      child: child,
                    );
                  },
                  child: CircleAvatar(
                    backgroundColor: Colors.black12,
                    maxRadius: 40,
                    child: Expanded(
                      child: Text(
                        "Nasek",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
