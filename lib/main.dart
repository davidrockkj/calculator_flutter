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

              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: [
              
                    // C
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'C',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // DEL
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              'DEL',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // %
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '%',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),

                    // /
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '/',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: [
              
                    // 7
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '7',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // 8
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '8',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // 9
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '9',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),

                    // *
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '*',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: [
              
                    // 4
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '4',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // 5
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '5',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // 6
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '6',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),

                    // +
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child:  Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '+',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: [
              
                    // 1
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '1',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // 2
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '2',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // 3
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '3',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),

                    // -
                    Expanded(
                      flex: 9,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '-',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  children: [
              
                    // 0
                    Expanded(
                      flex: 17,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '0',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),
              
                    // .
                    Expanded(
                      flex: 8,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '.',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
                        ),
                      ),
                    ),

                    const Expanded(
                      flex: 1,
                      child: SizedBox(),
                    ),

                    // =
                    Expanded(
                      flex: 8,
                      child: Container(
                        margin: const EdgeInsets.only(top: 5.0, bottom: 5.0),
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 3,
                            color: (Colors.indigo[300])!,
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Center(
                            child: Text(
                              '=',
                              style: TextStyle(
                                color: Colors.deepPurple[900],
                                fontSize: 30,
                              ),
                              
                            ),
                          ),
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
    );
  }
}
