import 'package:flutter/material.dart';
import 'package:project/layout/FS4.dart';
import 'package:project/layout/SS4.dart';



class Fourth_year extends StatelessWidget {
  const Fourth_year({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor:Colors.blueGrey,
        title: Text(" Fourth year" ,

        )
    ),
    body: Column(
    children: [
      SizedBox(
        height:20.0,
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
    builder: (context) =>FS4(),)
    );
    }
    ),
    ),
    SizedBox(
    height:20.0,
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
    builder: (context)=>SS4(),)
    );

    }

    ),
    ),]),
    );
  }
}
