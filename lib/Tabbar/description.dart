import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  const Description({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Column(
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
