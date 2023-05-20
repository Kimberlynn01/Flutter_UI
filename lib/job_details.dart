import 'package:flutter/material.dart';
import 'package:flutter_pas/chat__i_c_icons.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  void applyNow() {
    print('');
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Stack(
                children: [
                  Image.asset('assets/IMG_office.png'),
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 150,
                      left: 150,
                    ),
                    child: Image.asset('assets/IC_google.png'),
                  ),
                ],
              ),
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 10.0),
                child: Column(
                  children: [
                    Text(
                      'Products Designer',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      'California, USA',
                      style: TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ],
                ),
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 30.0),
            //   child: Row(
            //     children: [
            //       SizedBox(
            //         width: 25.0,
            //       ),
            //       Text(
            //         'Description',
            //         style: TextStyle(
            //             decoration: TextDecoration.underline,
            //             fontWeight: FontWeight.bold),
            //       ),
            //       SizedBox(
            //         width: 10.0,
            //       ),
            //       Text(
            //         'Company',
            //         style: TextStyle(color: Colors.grey),
            //       ),
            //       SizedBox(
            //         width: 25.0,
            //       ),
            //       Text(
            //         'Aplicant',
            //         style: TextStyle(color: Colors.grey),
            //       ),
            //       SizedBox(
            //         width: 25.0,
            //       ),
            //       Text(
            //         'Salary',
            //         style: TextStyle(color: Colors.grey),
            //       ),
            //     ],
            //   ),
            // ),

            Container(
              child: DefaultTabController(
                initialIndex: 1,
                length: 4,
                child: TabBar(
                  tabs: [
                    Tab(
                      child: Text(
                        'Description',
                        overflow: TextOverflow.ellipsis,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Company',
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Aplicant',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                    Tab(
                      child: Text(
                        'Salary',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                  indicatorColor: Colors.black,
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),

            TabBarView(
              children: <Widget>[
                Center(
                  child: Text("It's cloudy here"),
                ),
                Center(
                  child: Text("It's rainy here"),
                ),
                Center(
                  child: Text("It's sunny here"),
                ),
              ],
            ),
            //content
            Container(
              child: Column(
                children: [
                  Container(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 155),
                          child: Text(
                            'Requirements',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 24,
                          ),
                          child: Text(
                            'Exceptional with communication skills and team working skill.',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ),
                        SizedBox(
                          height: 20.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25, right: 10),
                          child: Text(
                            'Formulate good design ideas and propose solutions  to increased product.',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            'You have at least 3 years of experience in a similar role.',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 160),
                          child: Text(
                            'Skills Needed',
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Text(
                            'Design Thinking  • ',
                            style: TextStyle(color: Colors.blueGrey),
                          ),
                        ),
                        Text(
                          ' Problem Solving  • ',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                        Text(
                          ' UX Design',
                          style: TextStyle(color: Colors.blueGrey),
                        ),
                      ],
                    ),
                    //Elevated Button
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    height: 30,
                    width: 24,
                  ),
                  ElevatedButton(
                    onPressed: applyNow,
                    child: Text('Apply Now'),
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(
                          const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(10.0),
                            ),
                          ),
                        ),
                        backgroundColor: MaterialStateProperty.all(
                            (Color.fromARGB(255, 63, 108, 223))),
                        minimumSize:
                            MaterialStateProperty.all(Size(225.0, 45.0))),
                  ),
                  SizedBox(
                    width: 30.0,
                  ),
                  Ink(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 63, 108, 223),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Chat_IC.chat,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
