import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Welcome to Flutter",
      home: Scaffold(appBar: AppBar(
        title: const Text("Welcome to Flutter"),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
      ),
    );
  }
}