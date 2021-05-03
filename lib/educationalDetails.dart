import 'package:flutter/material.dart';

class EducationDtails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color : Colors.black),
        title: Text('Education Details', style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 30,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              height: 120,
              color: Colors.blue,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Mobile App Development', style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('Zuri International',style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('2017',style: TextStyle(color: Colors.white, fontSize: 22),),
                ],
              ),
            ),
          ), Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              height: 120,
              color: Colors.indigo,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('ICT Fundamentals', style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('New Horizon Computer School',style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('2019',style: TextStyle(color: Colors.white, fontSize: 22),),
                ],
              ),
            ),
          ), Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              height: 120,
              color: Colors.blueGrey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('Accounting and finance', style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('Les Cours Sonou University',style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('2017',style: TextStyle(color: Colors.white, fontSize: 22),),
                ],
              ),
            ),
          ), Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.maxFinite,
              height: 120,
              color: Colors.lightGreen,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text('SSCE', style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('Fitjoy Academy',style: TextStyle(color: Colors.white, fontSize: 22),),
                  Text('2012',style: TextStyle(color: Colors.white, fontSize: 22),),
                ],
              ),
            ),
          )

        ],
      ),
    );
  }
}
