import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row & Padding Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row & Padding Example'),
        ),
        body: Padding(
          padding: EdgeInsets.all(16.0), // Padding around the entire row
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 8.0),
                child: Icon(Icons.home, size: 32),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 8.0),
                child: Icon(Icons.search, size: 32),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(8.0, 0, 0, 0),
                child: Icon(Icons.settings, size: 32),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
