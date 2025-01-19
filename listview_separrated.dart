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
    var arrName = ["komal", "kiran", "salunkhe", "satyam", "shivam", "saavita"];
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Flutter Designing')),
        backgroundColor: Colors.amber,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return SingleChildScrollView(
            scrollDirection: Axis.horizontal, // Allow horizontal scrolling
            child: Column(
              children: [
                Text(
                  arrName[index],
                  style: const TextStyle(fontSize: 31),
                ),
                // const SizedBox(width: 10), // Add spacing between items
                // Text(
                //   arrName[index],
                //   style: const TextStyle(
                //       fontSize: 31, fontWeight: FontWeight.w500),
                // ),
                // const SizedBox(width: 10),
                // Text(
                //   arrName[index],
                //   style: const TextStyle(
                //       fontSize: 31, fontWeight: FontWeight.w500),
                // ),
                // const SizedBox(width: 10),
                // Text(
                //   arrName[index],
                //   style: const TextStyle(
                //       fontSize: 31, fontWeight: FontWeight.w500),
                // ),
              ],
            ),
          );
        },
        itemCount: arrName.length,
        separatorBuilder: (context, index) {
          return const Divider(
            height: 100,
            thickness: 2,
          );
        },
      ),
    );
  }
}
