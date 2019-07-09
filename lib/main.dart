import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(text: 'Its ', style: TextStyle(color: Colors.black)),
                TextSpan(text: 'all', style: TextStyle(color: Colors.red, fontSize: 20.0)),
                TextSpan(text: ' widgets', style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic)),
              ]
            ),
          ),
        ),
      ),
    );
  }
}

