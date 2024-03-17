import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 8, bottom: 8),
                      color: const Color.fromARGB(255, 151, 82, 77),
                      child: const Center(
                        child: Text('1',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 8, bottom: 8),
                      color: Color.fromARGB(255, 27, 70, 45),
                      child: const Center(
                        child: Text('2',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children:  [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: const Color.fromARGB(255, 75, 22, 172),
                        child: const Center(
                          child: Text('3',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                        ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: const Color.fromARGB(255, 5, 70, 8),
                      child: const Center(
                        child: Text('4',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 195, 45, 221),
                      child: const Center(
                        child: Text('5',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 61, 189, 18),                    
                      child: const  Center(
                        child: Text('6',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 0, top: 0, bottom: 8),
                      color: const Color.fromARGB(255, 107, 154, 192),
                      child: const Center(
                        child: Text('7',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: const EdgeInsets.only(left: 8, right: 8, top: 0, bottom: 8),
                      color: Color.fromARGB(255, 113, 154, 1),
                      child: const Center(
                        child: Text('8',
                            style: TextStyle(color: Colors.white,
                                fontWeight: FontWeight.bold)
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
    );
  }
}
