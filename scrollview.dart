import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('SingleChildScrollView Example')),
        body: SingleChildScrollView(
          child: Column(
            children: List.generate(
              200,
              (index) => Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  color: Colors.blueAccent,
                  child: Center(
                    child: Text(
                      'Item ${index + 1}',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
