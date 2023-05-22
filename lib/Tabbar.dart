import 'package:flutter/material.dart';
import 'package:flutter_pas/Tabbar/aplicant.dart';
import 'package:flutter_pas/Tabbar/company.dart';
import 'package:flutter_pas/Tabbar/description.dart';
import 'package:flutter_pas/Tabbar/salary.dart';
import 'package:flutter_pas/icons_dart_icons.dart';

class TabbarPage extends StatefulWidget {
  const TabbarPage({Key? key}) : super(key: key);

  @override
  _TabBarPageState createState() => _TabBarPageState();
}

class _TabBarPageState extends State<TabbarPage>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    void applyNow() {
      print('');
    }

    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Stack(
              children: [
                Image.asset('assets/images/IMG_office.png'),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 170,
                    left: 160,
                  ),
                  child: Image.asset('assets/images/IC_google.png'),
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
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'California, USA',
                    style: TextStyle(color: Colors.grey, fontSize: 16.0),
                  ),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 20),
            child: TabBar(
              indicatorColor: Color.fromARGB(255, 63, 108, 223),
              controller: tabController,
              tabs: [
                Tab(
                  child: Text(
                    'Description',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Company',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Aplicant',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Tab(
                  child: Text(
                    'Salary',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 1,
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Expanded(
            child: TabBarView(
              controller: tabController,
              children: [
                Description(),
                Aplicant(),
                Salary(),
                Company(),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                const SizedBox(
                  height: 88,
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: applyNow,
                  child: Text(
                    'Apply Now',
                    style: TextStyle(fontSize: 16),
                  ),
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
                          MaterialStateProperty.all(Size(247.0, 50.0))),
                ),
                SizedBox(
                  width: 45.0,
                ),
                Ink(
                  height: 50,
                  width: 55,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 63, 108, 223),
                    borderRadius: BorderRadius.all(
                      Radius.circular(10.0),
                    ),
                  ),
                  child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      IconsDart.chat,
                      color: Colors.white,
                      size: 27,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
