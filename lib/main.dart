import 'package:flutter/material.dart';
import 'package:flutter_pas/home.dart';
import 'package:flutter_pas/icons_dart_icons.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() {
  runApp(MyApp());
}

int _home = 0;
GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

// class _MyAppState extends State<MyApp> {

// }

class MyApp extends StatelessWidget {
  void applyNow() {
    print('');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(235, 233, 233, 233),
        body: home(),
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          items: [
            Icon(IconsDart.home, color: Colors.white),
            Icon(IconsDart.activity, color: Colors.white),
            Icon(IconsDart.heart, color: Colors.white),
            Icon(IconsDart.profile, color: Colors.white),
          ],
          index: 0,
          animationCurve: Curves.fastOutSlowIn,
          backgroundColor: Color.fromARGB(235, 233, 233, 233),
          color: Color(0xff3F6CDF),
        ),
      ),
    );
  }
}
