// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:liste/main2.dart';

void main() => runApp(MyApp2());

class MyApp2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guitarista',
      theme: ThemeData(
        primaryColor: const Color(0xFF6F35A5),
      ),
      home: const MyHomePage(title: 'Guitarista'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: 20,
          ),
        ),
        backgroundColor: const Color(0xFF6F35A5),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 120.0,
              margin: const EdgeInsets.only(
                  top: 70.0, bottom: 10.0, left: 20.0, right: 20.0),
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
                          MaterialPageRoute(builder: (context) => MyApp1()));
                    },
                    style: ElevatedButton.styleFrom(
                      minimumSize: const Size(double.infinity, 200.0),
                      primary: const Color(0xFFE1BEE7),
                    ),
                    child: const Text(
                      "Courses",
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
              height: 120.0,
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
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>QUIZ()));
                    },
                    style: ElevatedButton.styleFrom(
                        minimumSize: const Size(double.infinity, 200.0),
                        primary: const Color(0xFF6F35A5)),
                    child: const Text(
                      "Quiz",
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
