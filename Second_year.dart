import 'package:flutter/material.dart';

import 'FS2.dart';
import 'SS2.dart';

class Second_year extends StatelessWidget {
  const Second_year({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.blueGrey,
        title: Text(" Second year" ,
        ),
      ),
      body: Column(
          children: [
            SizedBox(
              height:15.0,
            ), Image(
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
                          builder: (context) =>FS2(),)
                    );
                  }
              ),
            ),
            SizedBox(
              height:15.0,
            ),Image(
              image: AssetImage('images/semester2.png'),
              height: 90.0,
              width: 90.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.white,
              child:MaterialButton(
                  child: Text("Second Semester",
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                  onPressed :(){
                    Navigator.push(context,
                        MaterialPageRoute(
                          builder: (context)=>SS2(),)
                    );

                  }

              ),
            ),]),
    );
  }
}
