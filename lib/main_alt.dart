import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Hello world!',
      home: Scaffold(
        appBar: AppBar(title: Text('Hello!!', textDirection: TextDirection.ltr,),),
        body: Container(
          child: Row(
            children: <Widget>[
              Expanded(child: Column(children: <Widget>[
                Expanded(child: Container(child: Center(child: Text('Col 1, Row 1!', textDirection: TextDirection.ltr)), color: Colors.amber,)),
                Expanded(child: Container(child: Text('Col 1, Row 2!', textDirection: TextDirection.ltr), color: Colors.blue,)),
                Expanded(child: Container(child: Text('Col 1, Row 3!', textDirection: TextDirection.ltr), color: Colors.yellow,)),
              ],
              crossAxisAlignment: CrossAxisAlignment.stretch)),
              Expanded(child: 
                Column(children: <Widget>[
                  Expanded(child: Container(child: Text('Col 2, Row 1!', textDirection: TextDirection.ltr,), color: Colors.blueGrey)),
                  Expanded(child: Container(child: Text('Col 2, Row 2!', textDirection: TextDirection.ltr,), color: Colors.cyan)),
                ],
              crossAxisAlignment: CrossAxisAlignment.stretch,)),
            ],
            )))));
}