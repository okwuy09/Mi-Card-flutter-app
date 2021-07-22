import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/personal.jpg'),
              ),
            ),
            Text(
              'Mr. Frank',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 210.0,
              child: Divider(
                color: Colors.teal.shade100,
                thickness: 2.5,
              ),
            ),
            Card(
              //decoration: BoxDecoration(
              //borderRadius: BorderRadius.all(Radius.circular(10),),
              //color: Colors.white,
              //),
              //padding: EdgeInsets.all(15.0),
              // margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 30,
                  color: Colors.teal[400],
                ),
                title: Text(
                  '+44 123 456 789',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 25.0,
                      color: Colors.teal.shade900),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
                color: Colors.white,
              ),
              padding: EdgeInsets.all(15.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.teal[400],
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'frank@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 25.0,
                        color: Colors.red),//teal.shade900),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              child: Text(
                'Location: Enugu',
                style: TextStyle(
                    fontSize: 25.0,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.tealAccent,
                    padding:
                        EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),
                    elevation: 10.0),
                child: Text(
                  'Edit Profile',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold),
                ),
                onPressed: () {},
              ),
            ),
          ],
        )),
      ),
    );
  }
}

/*Row(
               children: <Widget> [
                 Icon(Icons.phone, 
                 size: 30,
                 color: Colors.teal[400],
                 ),
                 SizedBox(width: 10.0,),
                 Text('+44 123 456 789',
                 style: TextStyle(
                   fontFamily: 'SourceSansPro',
                   fontSize: 25.0,
                   color: Colors.teal.shade900
                 ),
                 ),
               ],
               ),*/
