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
      title: "Flutter Container",
      home: SafeArea(
        child: Scaffold(
          body: Container(
            width: 200.0,
            height: 200.0,
            margin: EdgeInsets.all(50.0),
            
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.blue,
              border: Border.all(
                width: 3.0,
                color: Colors.red,
              )
            ),
            child: const Text('Flutter'),
          ),
        ),
      ),
    );
  }
}
