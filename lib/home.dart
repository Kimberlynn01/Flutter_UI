import 'package:flutter/material.dart';
import 'package:flutter_pas/TabBar.dart';
import 'package:flutter_pas/Tabbar/description.dart';
import 'package:flutter_pas/icons_dart_icons.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(235, 233, 233, 233),
      body: SingleChildScrollView(
        scrollDirection: axisDirectionToAxis(AxisDirection.down),
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 60.0),
                  color: Color.fromRGBO(63, 108, 223, 1),
                  width: double.infinity,
                  height: 200,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20.0,
                    ),
                    child: Column(
                      children: [
                        Text(
                          'Hello',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w400,
                            color: Color.fromARGB(255, 205, 205, 205),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            children: [
                              Text(
                                'Leslie Alexander',
                                style: TextStyle(
                                    color: Colors.white.withOpacity(1),
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 80,
                              ),
                              const Icon(
                                IconsDart.notification,
                                color: Colors.white,
                                size: 34,
                              )
                            ],
                          ),
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 150),
                  child: Positioned(
                    bottom: double.infinity,
                    child: Search(),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 20, left: 25),
                  child: Text(
                    'Recomendations',
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, left: 25),
              child: SizedBox(
                width: 450,
                height: 340,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 330,
                          height: 320,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/IC_facebook.png',
                                      width: 50,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Facebook',
                                                style: TextStyle(fontSize: 25),
                                              ),
                                              Text(
                                                'California, USA',
                                                style: TextStyle(
                                                    color: const Color.fromARGB(
                                                        255, 106, 106, 106),
                                                    fontSize: 16),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 80,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          IconsDart.bookmark,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Text(
                                      'UI Designers',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Senior  •',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                  Text(
                                    '  Fulltime  • ',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                  Text(
                                    '  Remote',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 60,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        'Apply Now',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15.0))),
                                        minimumSize: MaterialStatePropertyAll(
                                          Size(45, 45),
                                        ),
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                          Color(0xff3F6CDF),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Text(
                                      ' \$8K/',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'Month',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          width: 330,
                          height: 320,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/IC_pinterest.png',
                                      width: 50,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Pinterest',
                                                style: TextStyle(fontSize: 25),
                                              ),
                                              Text(
                                                'Amerika,NW  ',
                                                style: TextStyle(
                                                    color: const Color.fromARGB(
                                                        255, 106, 106, 106),
                                                    fontSize: 16),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 80,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          IconsDart.bookmark,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Text(
                                      'Motion Designer',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Junior  •',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                  Text(
                                    '  Fulltime  • ',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                  Text(
                                    '  Remote',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 60,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        'Apply Now',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15.0))),
                                        minimumSize: MaterialStatePropertyAll(
                                          Size(45, 45),
                                        ),
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                          Color(0xff3F6CDF),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Text(
                                      ' \$8K/',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'Month',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          width: 330,
                          height: 320,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/IC_facebook.png',
                                      width: 50,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(left: 20),
                                          child: Column(
                                            children: [
                                              Text(
                                                'Facebook',
                                                style: TextStyle(fontSize: 25),
                                              ),
                                              Text(
                                                'California, USA',
                                                style: TextStyle(
                                                    color: const Color.fromARGB(
                                                        255, 106, 106, 106),
                                                    fontSize: 16),
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 80,
                                    ),
                                    Row(
                                      children: [
                                        Icon(
                                          IconsDart.bookmark,
                                          size: 30,
                                          color: Colors.black,
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 45,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Text(
                                      'UI Designers',
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.w600),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                    width: 20,
                                  ),
                                  Text(
                                    'Senior  •',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                  Text(
                                    '  Fulltime  • ',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                  Text(
                                    '  Remote',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Color.fromARGB(255, 72, 72, 72),
                                    ),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      height: 60,
                                    ),
                                    ElevatedButton(
                                      onPressed: () {},
                                      child: Text(
                                        'Apply Now',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                      style: ButtonStyle(
                                        shape: MaterialStateProperty.all(
                                            RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        15.0))),
                                        minimumSize: MaterialStatePropertyAll(
                                          Size(45, 45),
                                        ),
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                          Color(0xff3F6CDF),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 70,
                                    ),
                                    Text(
                                      ' \$8K/',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700),
                                    ),
                                    Text(
                                      'Month',
                                      style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w500),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                  height: 60,
                ),
                Text(
                  'Recent Job List',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              width: 330,
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) {
                          return TabbarPage();
                        },
                      ));
                    },
                    child: Container(
                      width: 330,
                      height: 150,
                      decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(16.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/IC_google.png',
                                      width: 60,
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          'Product Designer',
                                          style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text('Senior  •  Flulltime  • Remote'),
                                      ],
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 30),
                                      child: Row(
                                        children: [Icon(IconsDart.bookmark)],
                                      ),
                                    )
                                  ],
                                ),
                                Padding(
                                  padding:
                                      const EdgeInsets.only(top: 25, left: 60),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        '\$8K/',
                                        style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Month',
                                        style: TextStyle(
                                            fontSize: 17, color: Colors.grey),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 55),
                                        child: Text('12 Hours Ago'),
                                      ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  Container(
                    width: 330,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Image.asset(
                                    'assets/images/IC_facebook.png',
                                    width: 55,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'UI Designer',
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text('Senior  •  Parttime  • Remote'),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 35),
                                    child: Row(
                                      children: [Icon(IconsDart.bookmark)],
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 25, left: 60),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      '\$10K/',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      'Month',
                                      style: TextStyle(
                                          fontSize: 17, color: Colors.grey),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 55),
                                      child: Text('12 Days Ago'),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}

class Search extends StatefulWidget {
  @override
  _SearchState createState() => _SearchState();
}

class _SearchState extends State<Search> {
  String searchText = '';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.only(
          top: 20,
          left: 20,
          right: 20,
        ),
        child: TextField(
          onChanged: (value) {
            setState(() {
              searchText = value;
            });
          },
          decoration: InputDecoration(
              labelText: 'Search job, company, etc...',
              prefixIcon: Icon(IconsDart.search, color: Colors.black),
              fillColor: Colors.white,
              filled: true,
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(13.0),
                borderSide: BorderSide(color: Colors.transparent),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(13.0),
                borderSide: BorderSide(color: Colors.black),
              )),
        ),
      ),
    );
  }
}
