import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('header'),
          backgroundColor: Colors.red,
        ),
        body: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Text('inside container a'),
              ),
              Text('text1'),
              Text('text 2 text 2 text 2 text 2 text 2 text 2 text 2 text 2 text 2 text 2 text 2')
            ]),
        bottomNavigationBar: Text('footer'),
        bottomSheet: Text('bottom sheet'),
    );
  }
}