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
      body: Row(
        children: [
          // First Expanded Container
          Expanded(
            flex: 2,
            child: Container(
              color: const Color.fromARGB(255, 83, 76, 54),
              child: const Center(
                child: Text(
                  'Flex: 2',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ),
          ),
          // Second Expanded Container
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.amber,
              child: const Center(
                child: Text(
                  'Flex: 3',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ),
            ),
          ),
          // Third Expanded Container
          Expanded(
            flex: 1,
            child: SizedBox(
              child: Container(
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'Flex: 1',
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
