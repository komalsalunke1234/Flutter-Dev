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
  // Define the array `arrName`
  final List<String> arrName = [
    "Janmhanvi",
    "mummy",
    "Sopan",
    "lihana",
    "komal"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Flutter Expanded Example'),
        ),
        backgroundColor: const Color.fromARGB(255, 150, 178, 238),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return ListTile(
            leading: Text("${index + 1}"), // Show index + 1
            title: Text(arrName[index]), // Display name from `arrName`
            trailing: const Icon(Icons.add), // Add trailing icon
          );
        },
        separatorBuilder: (context, index) => const Divider(
          height: 2,
          color: Colors.grey, // Add a divider between items
        ),
        itemCount: arrName.length, // Total items = length of `arrName`
      ),
    );
  }
}
