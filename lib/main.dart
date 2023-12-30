import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blueGrey[600],
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/me.jpg'),
                radius: 50,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Zakaria Na',
                style: TextStyle(
                    fontSize: 35,
                    color: Colors.white,
                    fontFamily: "Amithen",
                    fontWeight: FontWeight.w500),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontSize: 12,
                    color: Colors.blueGrey[800],
                    fontWeight: FontWeight.w600,
                    letterSpacing: 4),
              ),
              SizedBox(
                height: 20,
                width: 160,
                child: Divider(
                  height: 2,
                  color: Colors.blueGrey[700],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[600],
                  ),
                  title: Text(
                    '+213 558 589 600',
                    style: TextStyle(color: Colors.blueGrey[600], fontSize: 19),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blueGrey[600],
                  ),
                  title: Text(
                    'zaxnasri@gmail.com',
                    style: TextStyle(color: Colors.blueGrey[600], fontSize: 19),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
                child: ListTile(
                  leading: Icon(
                    Icons.file_copy,
                    color: Colors.blueGrey[600],
                  ),
                  title: Text(
                    'Download CV',
                    style: TextStyle(color: Colors.blueGrey[600], fontSize: 19),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
