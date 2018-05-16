import 'package:flutter/material.dart';

void main() => runApp(new Login());

class Login extends StatefulWidget {
  final bool loading = false;

  @override
  _LoginState createState() => new _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build (BuildContext context) {
    return new MaterialApp(
      title: '11',
      home: new Container(
        child: new Text('AAA'),
      ),
      // body: new Text('AAA'),
    );
  }
}