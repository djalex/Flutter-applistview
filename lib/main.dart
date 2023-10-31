import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Using list view",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget> [
          Container(
            height: 50,
            color: Colors.amber[600],
            child: const Center(child: Text("Entry A"),) 
          ),
          Container(
            height: 50,
            color: Colors.amber[500],
            child: const Center(child: Text("Entry B"),)
          ),
          Container(
            height: 50,
            color: Colors.amber[100],
            child: const Center(child: Text("Entry C"),)
          ),

        ],
 
      )

    );
  }
}

