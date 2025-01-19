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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hello flutter devs",
            style: TextStyle(
              fontSize: 25,
              color: Colors.red,
              fontWeight: FontWeight.bold,
              backgroundColor: Colors.black,
            ),
          ),
          OutlinedButton(
              onPressed: () {
                print("hello ji this is outline button");
              },
              child: Text("hello outlined button.")),
          ElevatedButton(
            child: Text("komal'elevated button "),
            onPressed: () {
              print("hello komal");
            },
          ),
          TextButton(
            child: const Text("clik me  ...."),
            onPressed: () {
              print("text button is pressed.");
            },
            onLongPress: () {
              print("long pressed...");
            },
          ),
        ],
      ),
    );
  }
}
