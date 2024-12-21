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
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 187, 1, 1),
          leading: const Icon(
            Icons.menu,
            size: 24.0,
            color: Colors.white,
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 24.0,
              color: Colors.white,
            )
          ],
          title: const Text(
            'My First App',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: const Center( 
          child: Text("Hello Friends this is my first flutter APP"),
        ),
      ),
    );
  }
}
