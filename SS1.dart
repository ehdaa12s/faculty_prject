import 'package:flutter/material.dart';

import '../modules/C2.dart';
import '../modules/architecture.dart';
import '../modules/electronces.dart';
import '../modules/english2.dart';
import '../modules/logic.dart';
import '../modules/math2.dart';
import '../modules/تواصل.dart';

class SS1 extends StatelessWidget {
  const SS1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('الفرقه الاولي ٢ '),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
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
                            builder: (context) => Math102(),
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
                            builder: (context) => English2(),
                          ));
                    }),
              ),
              Image(
                image: AssetImage('images/logic.png'),
                height: 130.0,
                width: 130.0,
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: MaterialButton(
                    child: Text(
                      'logic gate',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => logic(),
                          ));
                    }),
              ),
              Image(
                image: AssetImage('images/electronics'),
                height: 130.0,
                width: 130.0,
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: MaterialButton(
                    child: Text(
                      'الكترونيات',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => electronices(),
                          ));
                    }),
              ),
              Image(
                image: AssetImage('images/architecture'),
                height: 130.0,
                width: 130.0,
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: MaterialButton(
                    child: Text(
                      'معماريات حاسب',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Architecuter(),
                          ));
                    }),
              ),
              Image(
                image: AssetImage('images/c#'),
                height: 130.0,
                width: 130.0,
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: MaterialButton(
                    child: Text(
                      'C#',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => C2(),
                          ));
                    }),
              ),
              Image(
                image: AssetImage('images/communcation'),
                height: 130.0,
                width: 130.0,
              ),
              Container(
                width: double.infinity,
                color: Colors.white,
                child: MaterialButton(
                    child: Text(
                      'التواصل الشخصي',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Communication(),
                          ));
                    }),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
