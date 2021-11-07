
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
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/avatar.jpg'),
            ),
            Text(
              'Arnar Jón Guðmundsson',
              style: TextStyle(
                fontFamily: 'Kalam',
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Forritara Nemi',
              style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20,
                  color: Colors.cyan.shade100,
                  letterSpacing: 0.5),
            ),
            SizedBox(height: 20,
              width: 150,
              child: Divider(
               color: Colors.cyan.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan.shade900,
                  ),
                  title: Text('8440366',
                    style: TextStyle(
                      color: Colors.cyan.shade900,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25,),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.cyan.shade900,
                    ),
                    title: Text('arnarchy7@gmail.com',
                      style: TextStyle(
                        color: Colors.cyan.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
          ]),
        ),
      ),
    );
  }
}
