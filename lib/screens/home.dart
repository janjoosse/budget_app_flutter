import 'package:flutter/material.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
          child: Row(
            children: <Widget>[
             Expanded(child: Container(child: Center(child: Text(
               sayHello(), textDirection: TextDirection.ltr, style: TextStyle(fontFamily: 'Roboto Mono', fontWeight: FontWeight.w700),)), color: Colors.cyan)),
             Expanded(child: Container(child: Center(child: Text(sayHello(), textDirection: TextDirection.ltr)), color: Colors.yellow))
            ],
            crossAxisAlignment: CrossAxisAlignment.stretch,
            ));
  }

  String sayHello() {
   var hello;
   var time = DateTime.now();
   if (time.hour < 16) {
     hello = 'Good morning!';
   } else {
     hello = 'Good everything else';
   }
   return hello;
  }
}