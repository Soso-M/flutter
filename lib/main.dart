import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text('Ma Petite Planète'),
      ),
      body: Row(
        children: [
          TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Colors.yellow,
              ),
              child: const Text('Page contact')),
          IconButton(
            icon: Image.asset('web/icons/Icon-192.png'),
            iconSize: 50,
            
            onPressed: () {},
          )
        ],
      ),
    ));
  }
}
