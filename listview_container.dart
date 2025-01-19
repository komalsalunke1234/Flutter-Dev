import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var arrName = ["komal", "raman", "satyam", "shivam", "salunke"];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('Listview.builder')),
          body: ListView.builder(
            itemBuilder: (context, index) {
              return Text(
                arrName[index],
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
              );
            },
            itemCount: arrName.length,
            itemExtent: 100,
            scrollDirection: Axis.horizontal,
          )),
    );
  }
}
