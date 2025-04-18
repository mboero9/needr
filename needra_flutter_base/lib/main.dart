
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Needra',
      home: Scaffold(
        appBar: AppBar(title: Text('Needra')),
        body: Center(child: Text('Bienvenido a Needra')),
      ),
    );
  }
}
