import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
//    final wordPair = WordPair.random();
    return new MaterialApp(
      title: 'Welcome to flutter2',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter1'),
        ),
        body: new Center(
          child: Text('hello world'),
        ),
      ),
    );
  }
}
