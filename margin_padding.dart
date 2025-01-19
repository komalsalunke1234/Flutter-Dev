import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Flutter Expanded Example'),
        ),
        backgroundColor: const Color.fromARGB(255, 150, 178, 238),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // First widget with padding
          Padding(
            padding: const EdgeInsets.all(13.0),
            child: Text(
              "hello ji...",
              style: const TextStyle(fontSize: 34),
            ),
          ),

          // Second widget with padding
          Padding(
            padding: const EdgeInsets.only(top: 21, left: 34),
            child: Text(
              "welcome ji....",
              style: const TextStyle(fontSize: 56),
            ),
          ),

          // Third widget with margin using a Container
          Container(
            margin: const EdgeInsets.only(top: 30, left: 20),
            child: Text(
              "This is a third widget.",
              style: const TextStyle(fontSize: 28, color: Colors.blue),
            ),
          ),

          // Fourth widget with margin using a Container
          Container(
            margin: const EdgeInsets.only(top: 15, left: 40),
            child: Text(
              "Another widget with margin.",
              style: const TextStyle(fontSize: 24, color: Colors.green),
            ),
          ),
        ],
      ),
    );
  }
}
