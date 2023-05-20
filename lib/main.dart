import 'package:flutter/material.dart';
import 'package:flutter_pas/tabbar.dart';
import 'package:flutter_pas/chat__i_c_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void applyNow() {
    print('');
  }

  // List<Tab> myTabs = [
  //   Tab(
  //     child: Text(
  //       'Description',
  //       overflow: TextOverflow.ellipsis,
  //       maxLines: 1,
  //       style: TextStyle(
  //         color: Colors.black,
  //       ),
  //     ),
  //   ),
  //   Tab(
  //     child: Text(
  //       'Company',
  //       maxLines: 1,
  //       overflow: TextOverflow.ellipsis,
  //       style: TextStyle(
  //         color: Colors.black,
  //       ),
  //     ),
  //   ),
  //   Tab(
  //     child: Text(
  //       'Aplicant',
  //       style: TextStyle(color: Colors.black),
  //     ),
  //   ),
  //   Tab(
  //     child: Text(
  //       'Salary',
  //       style: TextStyle(color: Colors.black),
  //     ),
  //   ),
  // ];

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabbarPage(),
    );
  }
}
