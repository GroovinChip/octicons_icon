import 'package:flutter/material.dart';
import 'package:octicons/octicons.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Octicons Icon App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Octicons App Bar'),
        ),
        body: Center(
          child: Icon(
            Octicons.person,
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
