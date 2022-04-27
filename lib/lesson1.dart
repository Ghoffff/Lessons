import 'package:flutter/material.dart';
import 'package:liste/lesson2.dart';

void main() => runApp(MyApp3());

class MyApp3 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guitarista',
      theme: ThemeData(
        primaryColor: const Color(0xFF6F35A5),

      ),
      home: MyHomePage(title: 'Lesson 1: How to tune a guitar :'),
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
        title: Text(this.title,style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,
          fontSize: 20,),),
        backgroundColor: Color(0xFF6F35A5),
      ),
      backgroundColor: Colors.white,
      body: Center(
        child:Column(
          children: [
          Container(
          width: double.infinity,
          height: 90.0,
          margin: EdgeInsets.only(bottom: 0.0, left: 20.0, right: 00.0),
          padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 20.0),
          decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(10.0),
          ),
            child: Center(
           child:Text(
                 'You should never play with an out-of-tune guitar!  Never.   ',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.w500,
                   color: Color(0xFF6F35A5),

                       ),
                    ),
                 ),
               ),
         Container(
              height: 289.0,
              //margin: EdgeInsets.only(bottom: 00.0, left: 00.0, right: 00.0),
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(
                child:Text(
                  'The first thing you need to do before playing is to get your instrument in tune. As a beginner,'
                      ' we’ll learn how to tune a guitar by using a clip-on tuner or an app. You may struggle '
                      'to pick individual strings well enough to get an accurate tuning,'
                      ' and that’s normal when we’re learning !'
                      '                      GuitarTuna app can be a solid starting point to make your guitar sound right,'
                      ' available on Android and iOS.',
                    style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

            Container(
              height: 109.0,
              //margin: EdgeInsets.only(bottom: 00.0, left: 00.0, right: 00.0),
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              decoration: BoxDecoration(
                color: Color(0xFFE1BEE7),
                borderRadius: BorderRadius.circular(100.0),
              ),
              child: Center(
                child:Text(
                  '•	Little tip: Use your thumb instead of a pick! Strum a string with your thumb,'
                      ' and then rest your finger on the string below.',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w500,
                    color: Colors.black,
                  ),
                ),
              ),
            ),

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
                      "Move to lesson 2 ",
                      style: TextStyle(
                        fontSize: 19.0,
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