import 'package:flutter/material.dart';
import 'style.dart';

void main() {
  runApp(
    MaterialApp(
      theme: theme,
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Instagram'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add_box_outlined),
          ),
        ],
      ),
      body: Text('안녕'),
    );
  }
}
