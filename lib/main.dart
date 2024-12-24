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
          backgroundColor: const Color(0xff9E00FF),
        ),
      body: Padding(
        padding: EdgeInsets.all(10.0),
        
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,  
          children: [
            Container(
              color: Color(0xff06FFA5),
              width: double.infinity,
              height: 350.0,
            ),
            Container(
              color: Color(0xffFFE500),
              width: double.infinity,
              height: 350.0,
            )
          ],
        ),
      ),
      ),
      
    );
  }
}
