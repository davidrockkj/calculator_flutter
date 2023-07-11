import 'package:flutter/material.dart';

class Botao extends StatefulWidget {
  const Botao({super.key});

  @override
  State<Botao> createState() => _BotaoState();
}

class _BotaoState extends State<Botao> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: const Text('C'),
    );
  }
}

/*
Expanded(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
        ),
        width: double.infinity,
        height: 150,
        child: const Center(
          child: Text(
            'visor',
            style: TextStyle(
              fontSize: 30
            ),
          ),
        ),
      ),
    );
*/