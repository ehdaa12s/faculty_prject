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
        title: Text('First Semester'),
      ),
      body:
     GridView.count(
      crossAxisCount: 2,
    mainAxisSpacing: 5,
    crossAxisSpacing: 5,
children: [
    Container(
      width: 120.0,
      height: 120.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:Column(
        children: [
          Image.asset('images/math.jpeg'),
          TextButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Math101(),
                ));
          }, child: Text('Math 101'),)

        ],

    )
    ),
  Container(
      width: 120.0,
      height: 120.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:Column(
        children: [
          Image.asset('images/it'),
          TextButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Information_Tec()
                ));
          }, child: Text('Information Technology '),)

        ],

      )
  ),
  Container(
      width: 120.0,
      height: 220.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:Column(
        children: [
          Image.asset('images/english'),
          TextButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => English1(),
                ));
          }, child: Text('English '),)

        ],

      )
  ),
  Container(
      width: 120.0,
      height: 120.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:Column(
        children: [
          Image.asset('images/1.How-economics-helps-you.jpg'),
          TextButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => econmey()
                ));
          }, child: Text('اقتصاديات حوسبه'),)

        ],
      )
  ),
  Container(
      width: 120.0,
      height: 120.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:Column(
        children: [
          Image.asset('images/تفكير علمي'),
          TextButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) =>Think(),
                ));
          }, child: Text('تفكير علمي'),)

        ],

      )
  ),
Container(
    width: 120.0,
    height: 120.0,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(20.0),
    ),
    child:Column(
      children: [
        Image.asset('images/سياق.png'),
        TextButton(onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) =>Social() ,
              ));
        }, child: Text('سياق'),)

      ],

    )
),
  Container(
      width: 120.0,
      height: 120.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20.0),
      ),
      child:Column(
        children: [
          Image.asset('images/c#'),
          TextButton(onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => C1(),
                ));
          }, child: Text('c++'),)

        ],

      )
  ),




],


      ),
    );
  }
}
