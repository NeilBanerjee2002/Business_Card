import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}
      );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.brown,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/Photo with Hat.jpg'),
              ),
              const Text(
                  'Neil Banerjee',
                  style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w900,
                    fontFamily: 'cursive',
                  ),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'sans-serif',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
              ),
              const SizedBox(
                  height: 20.0, width: 150.0,
                  child: Divider(
                    color: Colors.white,
                    thickness: 1.2,
                  )

              ),
              const Card(
                margin: EdgeInsets.symmetric(vertical: 8.0,
                    horizontal: 30.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text(
                      '+91 7791496283',
                        style: TextStyle(
                          fontFamily: 'sans-serif',
                          fontWeight: FontWeight.w600,
                          fontSize: 17.0,
                          color: Colors.teal,
                        )
                    )
                ),
              ),
              ),
              const Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                      size: 30.0,
                    ),
                    title: Text(
                      'neilbanerjee@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontWeight: FontWeight.w600,
                        fontFamily: 'sans-serif',
                        fontSize: 16.0,
                    ),
                    ),
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
