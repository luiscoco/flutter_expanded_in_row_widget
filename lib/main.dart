import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded Widget Example'),
        ),
        body: Row(
          children: [
            Container(
              color: Colors.blue,
              width: 50,
              height: 100,
              child: Center(
                child: Text('Fixed Size'),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                child: Center(
                  child: Text('Expanded Widget'),
                ),
              ),
            ),
            Container(
              color: Colors.blue,
              width: 50,
              height: 100,
              child: Center(
                child: Text('Fixed Size'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
