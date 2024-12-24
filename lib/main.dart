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
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xff06FFA5),
                    ),
                    width: 175.0,
                    height: 175.0,
                  ),
                  Container(
                    width: 175.0,
                    height: 175.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Color(0xff06FFA5),
                    ),
                  )
                ],
              ),
              Container(
                width: double.infinity,
                height: 175.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Color(0xff06FFA5),
                ),
              ),
              SizedBox(
                height: 320.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 175.0,
                          height: 200.0,
                          color: Color(0xffFFE500),
                        ),
                        Container(
                          width: 175.0,
                          height: 100.0,
                          color: Color(0xffFFE500),
                        )
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 175.0,
                          height: 90.0,
                          color: Color(0xff7752FE),
                        ),
                        Container(
                          width: 175.0,
                          height: 90.0,
                          color: Color(0xff0E00AC),
                        ),
                        Container(
                          width: 175.0,
                          height: 90.0,
                          color: Color(0xff7752FE),
                        ),
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
