// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  void limparTela() {
    setState(() {
      msgVisor = '';
    });
  }

  String msgVisor = 'Visor';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo[900],
        appBar: AppBar(
          backgroundColor: Colors.indigo[800],
          title: const Center(
            child: Text('Calculadora'),
          ),
        ),
        body: Column(
          children: [
            Container(
              width: 400,
              height: 150,
              alignment: Alignment.center,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Text(
                msgVisor,
                style: const TextStyle(
                  fontSize: 30,
                ),
              ),
            ),

            // ignore: avoid_unnecessary_containers
            Container(
              child: Expanded(
                child: Column(
                  children: [
                    // C DEL % /
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // C
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                limparTela();
                              },
                              child: Text(
                                'C',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),

                          // DEL
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = 'Deletar';
                                });
                              },
                              child: Text(
                                'DEL',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),

                          // %
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '%';
                                });
                              },
                              child: Text(
                                '%',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),

                          // /
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '/';
                                });
                              },
                              child: Text(
                                '/',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // 7 8 9 *
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // 7
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '7';
                                });
                              },
                              child: const Text(
                                '7',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // 8
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '8';
                                });
                              },
                              child: const Text(
                                '8',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // 9
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '9';
                                });
                              },
                              child: const Text(
                                '9',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // *
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '*';
                                });
                              },
                              child: Text(
                                '*',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // 4 5 6 -
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // 4
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '4';
                                });
                              },
                              child: const Text(
                                '4',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // 5
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '5';
                                });
                              },
                              child: const Text(
                                '5',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // 6
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '6';
                                });
                              },
                              child: const Text(
                                '6',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // -
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '-';
                                });
                              },
                              child: Text(
                                '-',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // 1 2 3 +
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // 1
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '1';
                                });
                              },
                              child: const Text(
                                '1',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // 2
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '2';
                                });
                              },
                              child: const Text(
                                '2',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // 3
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '3';
                                });
                              },
                              child: const Text(
                                '3',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // +
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '+';
                                });
                              },
                              child: Text(
                                '+',
                                style: TextStyle(
                                    color: Colors.indigo[400], fontSize: 30),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // 0 . =
                    Expanded(
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          // 0
                          Expanded(
                            flex: 2,
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: Colors.white,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '0';
                                });
                              },
                              child: const Text(
                                '0',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // .
                          Expanded(
                            flex: 2,
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = '.';
                                });
                              },
                              child: const Text(
                                '.',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 30),
                              ),
                            ),
                          ),

                          // =
                          Expanded(
                            flex: 4,
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(5),
                                  ),
                                  side: BorderSide(
                                    style: BorderStyle.solid,
                                    color: (Colors.indigo[300])!,
                                    width: 3,
                                  ),
                                ),
                              ),
                              onPressed: () {
                                setState(() {
                                  msgVisor = 'Igualdade';
                                });
                              },
                              child: Text(
                                '=',
                                style: TextStyle(
                                    color: Colors.indigo[300], fontSize: 30),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
