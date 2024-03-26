import 'package:flutter/material.dart';

void main() {
  runApp(const MyBro());
}

class MyBro extends StatelessWidget {
  const MyBro({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 170, 212, 246),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 93, 168, 229),
          title: const Text(
            'First Screen of My apl',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
          centerTitle: true,
        ),
        body: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                children: [
                  Container(
                    width: 80,
                    height: 90,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 140,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontSize: 27,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(1.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 90,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 150,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontSize: 27,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 80,
                    height: 90,
                    color: Colors.red,
                    child: const Center(
                      child: Text(
                        '1',
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 110,
                    height: 120,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text(
                        '2',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 130,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        '3',
                        style: TextStyle(
                          fontSize: 27,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
