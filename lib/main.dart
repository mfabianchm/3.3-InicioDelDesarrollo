import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome to flutter"),
            backgroundColor: Colors.blue,
          ),
          body: Center(
            child: Container(
                height: 100,
                width: 300,
                decoration: BoxDecoration(color: Colors.blue[100]),
                child: Center(child: Text("Hello world"))),
          )),
    );
  }
}
