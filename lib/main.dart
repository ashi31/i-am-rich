import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'I am Rich',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[400],
      appBar: AppBar(
        title: Text('I am Rich'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image.asset('images/diamond.png'),
      ),
    );
  }
}
