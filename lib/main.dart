
import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends
 StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink, // Fondo rosa para eAppBar
          title: Container(
            padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
            child: const Text('Diseño Flutter'),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const Text(
                'Dorle irene zuñiga rodriguez 22308051281113',
                style: TextStyle(fontSize: 
24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              const Text(
                'Border Demo',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  // Letra A con borde izquierdo
                  Container(
                    padding: const EdgeInsets.only(left: 16), // Padding solo a la izquierda
                    decoration: BoxDecoration(
                      border: Border(
                                 top: BorderSide(color: Colors.blue[300]!, width: 2),

                        left: BorderSide(color: Colors.blue[300]!, width: 2),
                      ),
                    ),
                    child: const Text('A', style: TextStyle(fontSize: 18)),
                  ),
                  // Divider vertical
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    width: 20,
                  ),
                  // Letra B con borde izquierdo
                  Container(
                    padding: const EdgeInsets.only(left: 16), // Padding solo a la izquierda
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(color: Colors.blue[300]!, width: 2),

                        left: BorderSide(color: Colors.blue[300]!, width: 2),
                      ),
                    ),
                    child: const Text('B', style: TextStyle(fontSize: 18)),
                  ),
                  // Divider vertical
                  const VerticalDivider(
                    color: Colors.grey,
                    thickness: 2,
                    width: 20,
                  ),
                  // Letra C con borde izquierdo
                  Container(
                    padding: const EdgeInsets.only(left: 16), // Padding solo a la izquierda
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(color: Colors.blue[300]!, width: 2),
                        left: BorderSide(color: Colors.blue[300]!, width: 2),
                      ),
                    ),
                    child: const Text('C', style: TextStyle(fontSize: 18)),
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
