import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

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
        child: RandomWords()
      ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget {
  const RandomWords({ Key? key}) : super(key:key);

  @override
  _RandomWordsState createState() => _RandomWordsState();

}

class _RandomWordsState extends State<RandomWords> {
  @override
  Widget build (BuildContext context) {
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
  }
}