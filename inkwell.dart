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
          title: Center(child: Text('InkWell Example')),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: InkWell(
            onTap: () {
              print("InkWell tapped!");
            },
            onLongPress: () {
              print("InkWell long pressed!");
            },
            child: Container(
              padding: EdgeInsets.all(20.0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                'Tap Me',
                style: TextStyle(
                    color: const Color.fromARGB(255, 8, 8, 8), fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
