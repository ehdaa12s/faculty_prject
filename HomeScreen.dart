import 'package:flutter/material.dart';
import 'Fourth_year.dart';
import 'Second_year.dart';
import 'Third Year.dart';
import 'first year.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              accountName: Text('Eng Ehdaa'),
              accountEmail: Text(
                'ehdaaabdullah95@gmail.com',
              ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/faculty'),
              ),
            ),
            ListTile(
              title: Text('Home'),
              textColor: Colors.black,
              leading: Icon(Icons.home),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomeScreen(),
                    ));
              },
            ),
            Divider(
              height: 0.2,
            ),
            ListTile(
                title: Text('Cantact_us'),
                textColor: Colors.black,
                leading: Icon(Icons.contact_phone),
                onTap: () {


                }),

            ListTile(
              title: Text('about developer'),
              textColor: Colors.black,
              leading: Icon(Icons.developer_mode),
              onTap: (){},
            ),




          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          " Faculty of computer and informarion",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 5.0,
                ),
                Image(
                  image: AssetImage('images/الفرقة الاولي.png'),
                  height: 130.0,
                  width: 130.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: MaterialButton(
                      child: Text(
                        'first year',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => first_year(),
                            ));
                      }),
                ),
                Image(
                  image: AssetImage('images/الفرقة الثانيه.png'),
                  height: 130.0,
                  width: 130.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: MaterialButton(
                      child: Text(
                        "Second year",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Second_year(),
                            ));
                      }),
                ),
                Image(
                  image: AssetImage('images/الفرقة الثالثة.png'),
                  height: 130.0,
                  width: 130.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: MaterialButton(
                      child: Text(
                        "Third year",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Third_year(),
                            ));
                      }),
                ),
                Image(
                  image: AssetImage('images/الفرقة الرابعة.png'),
                  height: 130.0,
                  width: 130.0,
                ),
                Container(
                  width: double.infinity,
                  color: Colors.white,
                  child: MaterialButton(
                      child: Text(
                        "Fourth year",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Fourth_year(),
                            ));
                      }),
                ),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
