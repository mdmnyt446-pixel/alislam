import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alislam App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('مرحبا بك'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text(
            'أول تطبيق Flutter لي 🚀',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
