import 'package:flutter/material.dart';
import 'package:project/layout/FS1.dart';
import 'package:project/layout/SS1.dart';

class first_year extends StatelessWidget {
  const first_year({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          " First year",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
            children: [

                     Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage('images/sem1.jpeg'),
                          height: 90.0,
                          width: 90.0,
                        ),
                        Container(
                          width: double.infinity,
                          color: Colors.white,
                          child: MaterialButton(
                              child: Text(
                                'First Semester',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => FS1(),
                                    ));
                              }),
                        ),
                      ],
                    ),
                  SizedBox(
                    width: 20.0,
                  ),

                     Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                      Image(
                        image: AssetImage('images/semester2.png'),
                        height: 90.0,
                        width: 90.0,
                      ),
                      Container(
                        width: double.infinity,
                        color: Colors.white,
                        child: MaterialButton(
                            child: Text(
                              "Second Semester",
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => SS1(),
                                  ));
                            }),
                      ),
                    ]
    ),

                ],
              ),
            ),


    );
  }
}
