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
        title: Center(child: const Text('Flutter Container Designing')),
        backgroundColor: Colors.amber,

        // Added `const` to the Text widget
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          color: const Color.fromARGB(255, 137, 64, 255),
          child: Center(
              child: Text(
            "Hello komal",
            style: TextStyle(color: Colors.white),
          )), // Added a background color to the container
        ),
      ),
    );
  }
}
