import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: "imacodr",
    home: Home(),
  ));
}


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          icon: Icon(Icons.menu),
          tooltip: "Navigation menu",
          onPressed: null,
        ),
        title: const Text("imacodr"),
        actions: const [IconButton(onPressed: null, icon: Icon(Icons.search), tooltip: "Search",)],
      ),

      body: const Center(
        child: Text('Hello, world!')
      ),

      floatingActionButton: const FloatingActionButton(onPressed: null, tooltip: "Add", child: Icon(Icons.add)),
    );
  }
}