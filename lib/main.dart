import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: 300.0,
          height: 300.0,
          color: Colors.yellow,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("First Row"),
              Text('Second Row'),
              Icon(size: 40.0, Icons.restaurant),
            ],
          ),
        ),
      ),
    );
  }
}
