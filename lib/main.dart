import 'package:flutter/material.dart';
import 'package:device_preview/device_preview.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true, // Enable Device Preview
      builder: (context) => MyApp(), // Wrap your app
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(
          context), // Set locale to the Device Preview locale
      builder: DevicePreview.appBuilder, // Wrap the app builder
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff9E00FF),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: double.infinity,
                height: 175.0,
                color: Color(0xff06FFA5),
              ),
              Container(
                width: double.infinity,
                height: 175.0,
                color: Color(0xff06FFA5),
              ),
              Row( 
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175.0,
                    height: 350.0,
                    color: Color(0xffFFE500),
                  ),
                  Container(
                    width: 175.0,
                    height: 350.0,
                    color: Color(0xffFFE500),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
