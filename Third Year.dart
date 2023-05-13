import 'package:flutter/material.dart';

import 'FS3.dart';
import 'SS3.dart';

class Third_year extends StatelessWidget {
  const Third_year({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Colors.blueGrey,
        title: Text(" Third year" ,
        ),
      ),
      body: Column(
          children: [
            SizedBox(
              height:15.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.blueGrey,
              child: MaterialButton(
                  child: Text(
                    'First Semester',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>FS3(),)
                    );
                  }
              ),
            ),
            SizedBox(
              height:15.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.blueGrey,
              child:MaterialButton(
                  child: Text("Second Semester",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  onPressed :(){
                    Navigator.push(context,
                        MaterialPageRoute(
                          builder: (context)=>SS3()
                          ,)
                    );

                  }

              ),
            ),]),
    );
  }
}
