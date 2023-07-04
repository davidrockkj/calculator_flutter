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

              Row(
                children: [
                  Expanded(
                    child: Card(
                      margin: const EdgeInsets.only(left: 10),
                      color: Colors.indigo,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: (Colors.indigo[300])!,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const SizedBox(
                        // width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            'C',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      // margin: const EdgeInsets.only(left: 10),
                      color: Colors.indigo,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: (Colors.indigo[300])!,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const SizedBox(
                        // width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            'DEL',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      // margin: const EdgeInsets.only(left: 10),
                      color: Colors.indigo,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: (Colors.indigo[300])!,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const SizedBox(
                        // width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            '%',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      margin: const EdgeInsets.only(right: 10),
                      color: Colors.indigo,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: (Colors.indigo[300])!,
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const SizedBox(
                        // width: 100,
                        height: 100,
                        child: Center(
                          child: Text(
                            '/',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
