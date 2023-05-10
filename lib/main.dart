import 'package:flutter/material.dart';
import 'style.dart' as style;

void main() {
  runApp(
    MaterialApp(
      theme: style.theme,
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
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),label: '홈'
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),label: '샵'
          ),
        ],
      ),
    );
  }
}
