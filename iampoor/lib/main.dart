import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Poor'),
          backgroundColor: Color(0xffdf7861),
        ),
        backgroundColor: Color(0xffecdfc8),
        body: Center(
            child: Image(
          image: AssetImage(
              'images/poor.png'),
        )),
      )),
    );
