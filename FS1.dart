import 'package:flutter/material.dart';
import 'package:project/modules/Math%201.dart';
import 'package:project/modules/informatin%20technology.dart';

import '../modules/c++.dart';
import '../modules/english1.dart';
import '../modules/اقتصاديات حوسبه.dart';
import '../modules/تفكير علمي.dart';
import '../modules/سياق.dart';

class FS1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('الفرقه الاولي  1 '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
    child: ListView(
    children: [
    Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('المواد الدراسيه ',
              style: TextStyle(
                color: Colors.black,
                fontSize: 40.0,
              )),
          Image(
            image: AssetImage('images/math.jpeg'),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'Math',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Math101(),
                      ));
                }),
          ),
          Image(
            image: AssetImage('images/it'),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'Information technology',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Information_Tec(),
                      ));
                }),
          ),
          Image(
            image: AssetImage('images/english'),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'English',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => English1(),
                      ));
                }),
          ),
          Image(
            image: AssetImage(''),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'C++',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => C1(),
                      ));
                }),
          ),
          Image(
            image: AssetImage('images/سياق.png'),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'سياق اجتماعي ',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Social(),
                      ));
                }),
          ),
          Image(
            image: AssetImage('images/اقتصاديات'),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'اقتصاديات حوسبه',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => econmey(),
                      ));
                }),
          ),
          Image(
            image: AssetImage('images/تفكير علمي'),
            height: 130.0,
            width: 130.0,
          ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'تفكير علمي',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Think(),
                      ));
                }),
          ),
        ],
      ),
     ], )
    ),
    );
  }
}
