import 'package:flutter/material.dart';
import 'lesson2.dart';

void main() => runApp(MyApp5());

class MyApp5 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guitarista',
      theme: ThemeData(
        primaryColor: const Color(0xFF6F35A5),
      ),
      home: MyHomePage(title: 'Lesson 3 : How to Read Guitar Chord Boxes: '),
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
            Image.asset("assets/image/imglesson3.png", width: 400, height: 300),

            /*width: double.infinity,
              height: 70.0,
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: BoxDecoration(
                color: Colors.transparent,
                //borderRadius: BorderRadius.circular(10.0),
              ),*/
            /*Align(
              alignment: Alignment.centerLeft,
              child:Padding(padding: EdgeInsets.all(10),
                child: Text(
                  'Numbering The Strings',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF6F35A5),
                  ),),), ),
            Align(
              alignment: Alignment.centerLeft,
              child:Padding(padding: EdgeInsets.all(5),
                child: Text(
                  'Let’s quickly recap the numbering system for the strings of the guitar. The first string is the thinnest string, '
                      'and you’ll count the strings in order, so the thickest string is your sixth string.',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),),), ),
            Align(
              alignment: Alignment.centerLeft,
              child:Padding(padding: EdgeInsets.all(10),
                child: Text(
                  'The String Names :',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF6F35A5),
                  ),),), ),
            Align(
              alignment: Alignment.centerLeft,
              child:Padding(padding: EdgeInsets.all(5),
                child: Text(
                  '''The name of the thickest string, the sixth string,is E.
Moving on, the fifth string is A, fourth is D, third is G, second is B, and then the first string is E.''',
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),),), ),
            Container(
              width: double.infinity,
              height: 100.0,
              margin: EdgeInsets.only(top: 50.0, bottom: 10.0, left: 120.0, right: 00.0),
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: BoxDecoration(
                //color: Color(0xFFE1BEE7),
                //borderRadius: BorderRadius.circular(100.0),
              ),
              child:Center(
                child: SizedBox(
                  width: 250,
                  height:50,
                  child:ElevatedButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MyApp4()));
                    },
                    style:ElevatedButton.styleFrom(
                      minimumSize: Size(double.infinity, 200.0),
                      primary: Color(0xFF6F35A5),
                    ),
                    child: Text(
                      "Move to lesson 4",
                      maxLines:10,
                      style: TextStyle(
                        fontSize: 19.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.black,
                      ),
                    ),
                  ),


                ),
              ),
            ),*/
          ],
        ),
      ),
    );
  }
}
