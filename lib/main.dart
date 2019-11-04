import 'package:flutter/material.dart';

import './screens/home.dart';

void main() => runApp(HelloFlutterApp());

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Hello Flutter',
      home: Scaffold( 
        appBar: AppBar(title: Center(child: Text('Hello!!')),),
        body: Home()
      )
    );
  }
}

