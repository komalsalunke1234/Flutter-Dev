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
          child: Text('Flutter Container Designing'),
        ),
        backgroundColor: const Color.fromARGB(255, 7, 85, 255),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.blue.shade100,
        child: Center(
          // Center the inner container
          child: Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.amber,
              shape: BoxShape.circle, // Ensures the container is circular
              border: Border.all(
                width: 2,
                color: Colors.black,
              ),
              boxShadow: [
                BoxShadow(
                  blurRadius: 11,
                  spreadRadius: 7,
                  color: const Color.fromARGB(255, 11, 11, 11),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
