import 'package:flutter/material.dart';

void main() {
  runApp(
    const Calculator(),
  );
}

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          backgroundColor: Colors.indigo[600],
          title: const Center(
            child: Text('Calculadora'),
          ),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                color: Colors.amber[600],
                width: double.infinity,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
