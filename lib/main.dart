import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Center(child: Text("My Profile Card")),
          backgroundColor: Colors.blueGrey[900],
          titleTextStyle: TextStyle(
            color: Colors.white,
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage('images/diamond.png'),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Abhiram",
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "FLUTTER DEVELOPER HERE",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 30.0,
              width: 150.0,
              child: Divider(
                color: Colors.black,
              ),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.fromLTRB(30.0, 50.0, 30.0, 10.0),
              padding: EdgeInsets.all(15.5),
              child: Row(
                children: [
                  Icon(
                    Icons.phone_in_talk,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "9505125252",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              color: Colors.white,
              padding: EdgeInsets.all(15.5),
              margin: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 10.0),
              child: Row(
                children: [
                  Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "abhiramrao20@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
