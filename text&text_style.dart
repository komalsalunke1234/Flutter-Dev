import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); // Corrected: Use `MyApp` (a meaningful name)
}

class MyApp extends StatelessWidget {
  // Corrected: Class name should not be `container`
  const MyApp({super.key}); // Corrected: Use `Key` instead of `key`

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key}); // Corrected: Use `Key` instead of `key`

  @override
  State<MyHomePage> createState() =>
      _MyHomePageState(); // Corrected: State name was mismatched
}

class _MyHomePageState extends State<MyHomePage> {
  // Corrected: Class name was mismatched
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('Flutter Designing')),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Text(
            "Hello flutter devs",
            style: TextStyle(
                fontSize: 25,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                backgroundColor: Colors.black),
          ),
        ));
  }
}
