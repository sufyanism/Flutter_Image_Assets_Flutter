import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Image Asset Example'),
        ),
        body: Center(
          child: Image.asset('assets/images/1.png'),
        ),
      ),
    );
  }
}

void main() {
  runApp(const MyApp());
}
