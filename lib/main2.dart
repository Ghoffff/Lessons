// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:liste/lesson1.dart';
import 'package:liste/lesson2.dart';
import 'package:liste/lesson3.dart';
import 'main.dart';

void main() => runApp(MyApp1());

class MyApp1 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guitarista',
      theme: ThemeData(
        primaryColor: const Color(0xFF6F35A5),
      ),
      home: MyHomePage(title: 'Guitarista'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          this.title,
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
        backgroundColor: Color(0xFF6F35A5),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100.0,
              margin: const EdgeInsets.only(
                  top: 10.0, bottom: 10.0, left: 20.0, right: 20.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: const BoxDecoration(
                  //color: Color(0xFFE1BEE7),
                  //borderRadius: BorderRadius.circular(100.0),
                  ),
              child: Center(
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyApp3()));
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 200.0),
                      primary: const Color(0xFFE1BEE7),
                    ),
                    child: const Text(
                      "Lesson 1",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 100.0,
              margin: const EdgeInsets.only(
                  top: 00.0, bottom: 10.0, left: 20.0, right: 20.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: const BoxDecoration(

                  //color: Color(0xFF6F35A5),
                  //borderRadius: BorderRadius.circular(50.0),
                  ),
              child: Center(
                // ignore: deprecated-member-use
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyApp4()));
                    },
                    style: ElevatedButton.styleFrom(
                        minimumSize: const Size(double.infinity, 200.0),
                        primary: const Color(0xFF6F35A5)),
                    child: const Text(
                      "Lesson 2",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 100.0,
              margin: const EdgeInsets.only(
                  top: 00.0, bottom: 10.0, left: 20.0, right: 20.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: const BoxDecoration(

                  //color: Color(0xFF6F35A5),
                  //borderRadius: BorderRadius.circular(50.0),
                  ),
              child: Center(
                // ignore: deprecated-member-use
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyApp5()));
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 200.0),
                      primary: const Color(0xFFE1BEE7),
                    ),
                    child: const Text(
                      "Lesson 3",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 100.0,
              margin: const EdgeInsets.only(
                  top: 00.0, bottom: 10.0, left: 20.0, right: 20.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: const BoxDecoration(

                  //color: Color(0xFF6F35A5),
                  //borderRadius: BorderRadius.circular(50.0),
                  ),
              child: Center(
                // ignore: deprecated-member-use
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyApp2()));
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 200.0),
                      primary: const Color(0xFF6F35A5),
                    ),
                    child: const Text(
                      "Lesson 4 ",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              height: 100.0,
              margin: const EdgeInsets.only(
                  top: 00.0, bottom: 10.0, left: 20.0, right: 20.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: const BoxDecoration(

                  //color: Color(0xFF6F35A5),
                  //borderRadius: BorderRadius.circular(50.0),
                  ),
              child: Center(
                // ignore: deprecated-member-use
                child: SizedBox(
                  width: 300,
                  height: 300,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => MyApp2()));
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 200.0),
                      primary: const Color(0xFFE1BEE7),
                    ),
                    child: const Text(
                      "Lesson 5",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
