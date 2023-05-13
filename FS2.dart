import 'package:flutter/material.dart';

import '../modules/Assembly.dart';
import '../modules/Discrete.dart';
import '../modules/Information system.dart';
import '../modules/Math103.dart';
import '../modules/Object_oriented.dart';
import '../modules/Probability.dart';
import '../modules/حاسبات واخلاقيات.dart';

class FS2 extends StatelessWidget {
  const FS2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.blueGrey,
        title: Text('الفرقه الثانيه 1 '),
      ),
      body:Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListView(
      children: [
      Column(crossAxisAlignment: CrossAxisAlignment.center,
      children: [
          Text('المواد الدراسيه ',
              style:TextStyle(
                color:Colors.black,
                fontSize: 40.0,
              )
          ),
        Image(
          image: AssetImage('images/assembly.jpeg'),
          height: 130.0,
          width: 130.0,
        ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'Assembly',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>Assembly(),)
                  );
                }
            ),
          ),
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
                  'Math 103',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>Math103(),)
                  );
                }
            ),
          ),
        Image(
          image: AssetImage('images/oop'),
          height: 130.0,
          width: 130.0,
        ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'object oriented',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>Object_oriented(),)
                  );
                }
            ),
          ),
        Image(
          image: AssetImage('images/is.jpeg'),
          height: 130.0,
          width: 130.0,
        ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'information System',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>InformationSystem(),)
                  );
                }
            ),
          ),
        Image(
          image: AssetImage('images/probabilty'),
          height: 130.0,
          width: 130.0,
        ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'Probabitily',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>Probability(),)
                  );
                }
            ),
          ),
        Image(
          image: AssetImage('images/discrerte'),
          height: 130.0,
          width: 130.0,
        ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'Discrete',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>Discrete(),)
                  );
                }
            ),
          ),
        Image(
          image: AssetImage('images/eithcs'),
          height: 130.0,
          width: 130.0,
        ),
          Container(
            width: double.infinity,
            color: Colors.white,
            child: MaterialButton(
                child: Text(
                  'Eithcs',
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                onPressed: () {

                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>information(),)
                  );
                }
            ),
          ),
        ],
      ),],),
      ) ,

    );
  }
}
