import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  const MainPage({required Key key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.apps,
                color: Colors.black,
              ))
        ],
        title: const Text('Breakfast'),
      ),
    );
  }
}
