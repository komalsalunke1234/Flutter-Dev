import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('SingleChildScrollView Example')),
        body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'One',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'TWO',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'three',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'four',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'five',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'six',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'seven',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'eight',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'nine',
                style: TextStyle(
                  fontSize: 21, // Corrected property name
                  fontWeight: FontWeight.w500, // Corrected capitalization
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
