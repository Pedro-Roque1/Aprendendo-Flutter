import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  @override
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bem vindo ao flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bem vindo ao Flutter'),
        ),
        body: const Center(child: Text("Olá Mundo")),
      ),
    );
  }
}
