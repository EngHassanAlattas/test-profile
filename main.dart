// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('My Profile'),
      ),
      backgroundColor: Colors.cyan,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Center(
            child: CircleAvatar(
              radius: 90,
              backgroundImage: AssetImage('images/hasan.jpeg'),
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Text(
            'Eng Hassan ',
            style: TextStyle(
                fontSize: 28.0, color: Colors.white, letterSpacing: 4.0),
          ),
          SizedBox(
            height: 12.0,
          ),
          Text(
            'Mobile Develober',
            style: TextStyle(
                fontSize: 22.0, color: Colors.white, letterSpacing: 3.0),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
