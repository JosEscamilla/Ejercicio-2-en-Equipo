import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chale',
      home: Scaffold(
        body: Container(
            color: Colors.blueGrey,
            child: Transform.rotate(
              angle: 3.1415 / 4,
              child: Center(
                  child: Container(
                      color: Colors.cyan,
                      width: 290,
                      height: 290,
                      child: Transform.rotate(
                          angle: -3.1415 / 4,
                          child: Center(
                            child: Container(
                                width: 280,
                                height: 280,
                                // ignore: prefer_const_constructors
                                decoration: BoxDecoration(
                                    color: Colors.deepPurple.shade100,
                                    shape: BoxShape.circle),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  // ignore: prefer_const_literals_to_create_immutables
                                  children: [
                                    const Text('Fernando Tovar',
                                        style: TextStyle(fontSize: 25)),
                                    const Text('Jose Escamilla',
                                        style: TextStyle(fontSize: 25)),
                                    const Text('Diego Perez',
                                        style: TextStyle(fontSize: 25)),
                                    const Text('Jair Hernandez',
                                        style: TextStyle(fontSize: 25)),
                                  ],
                                )),
                          )))),
            )),
      ),
    );
  }
}
 
