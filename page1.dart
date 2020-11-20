import 'package:flutter/material.dart';

class Front extends StatefulWidget {
  @override
  _FrontState createState() => _FrontState();
}

class _FrontState extends State<Front> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('DAILY FIT')),
      ),
     body: Column(
         children: <Widget>[
           SizedBox(
             height: 10.0,
           ),
           Container(
             height: 47,
             width: 500,
             decoration: BoxDecoration(
               color: Color(0xFF9DC183),
               // border: Border.all(
               //   color: Colors.green,
               // ),
               // borderRadius: BorderRadius.circular(17.0),
             ),
             child: Center(
               child: Text('WORK FROM ANYWHERE',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                 ),),
             ),
           ),

           SizedBox(
             height: 10.0,
           ),
           Text('START YOUR DAY BY JOINING A PLAN',
             style: TextStyle(
               color: Colors.white,
               fontSize: 20.0,
             ),),

           SizedBox(
             height: 60,
           ),
           Container(
             height: 47,
             width: 350,
             decoration: BoxDecoration(
               color: Colors.deepPurple,
               // border: Border.all(
               //   color: Colors.green,
               // ),
               borderRadius: BorderRadius.circular(17.0),
             ),
             child: FlatButton(
               onPressed: () { },
               child: Text('DAILY YOGA',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                 ),),
             ),
           ),
           SizedBox(
             height: 30,
           ),
           Container(
             height: 47,
             width: 350,
             decoration: BoxDecoration(
               color: Colors.deepPurple,
               // border: Border.all(
               //   color: Colors.green,
               // ),
               borderRadius: BorderRadius.circular(17.0),
             ),
             child: FlatButton(
               onPressed: () { },
               child: Text('ABS CHALLENGE',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                 ),),
             ),
           ),
           SizedBox(
             height: 30,
           ),
           Container(
             height: 47,
             width: 350,
             decoration: BoxDecoration(
               color: Colors.deepPurple,
               // border: Border.all(
               //   color: Colors.green,
               // ),
               borderRadius: BorderRadius.circular(17.0),
             ),
             child: FlatButton(
               onPressed: () { },
               child: Text('DIET AND NUTRITION',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                 ),),
             ),
           ),
           SizedBox(
             height: 30,
           ),
           Container(
             height: 47,
             width: 350,
             decoration: BoxDecoration(
               color: Colors.deepPurple,
               // border: Border.all(
               //   color: Colors.green,
               // ),
               borderRadius: BorderRadius.circular(17.0),
             ),
             child: FlatButton(
               onPressed: () { },
               child: Text('PERSONAL TRAINING',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                 ),),
             ),
           ),
           SizedBox(
             height: 30,
           ),
           Container(
             height: 47,
             width: 350,
             decoration: BoxDecoration(
               color: Colors.deepPurple,
               // border: Border.all(
               //   color: Colors.green,
               // ),
               borderRadius: BorderRadius.circular(17.0),
             ),
             child: FlatButton(
               onPressed: () { },
               child: Text('THERAPY',
                 style: TextStyle(
                   color: Colors.white,
                   fontSize: 25.0,
                 ),),
             ),
           ),

         ],
        ),
    );
  }
}





