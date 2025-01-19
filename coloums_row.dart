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
          title: const Text('Flutter Container Designing'),
          backgroundColor: Colors.amber,
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'A',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'B',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'C',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'E',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'F',
                style: TextStyle(fontSize: 25),
              ),
              ElevatedButton(onPressed: () {}, child: Text("click..."))
            ],
          ),
        ));
  }
}
