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
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
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
          title: const Center(child: Text('Flutter Designing')),
          backgroundColor: Colors.amber,
        ),
        body: Card(
          elevation: 20,
          shadowColor: Colors.blue,
          child: Padding(
            padding: const EdgeInsets.all(11),
            child: Column(
              children: [
                Text(
                  "komal kiran salunke",
                  style: TextStyle(fontSize: 31),
                ),
              ],
            ),
          ),
        ));
  }
}
