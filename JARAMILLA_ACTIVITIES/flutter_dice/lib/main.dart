import 'package:flutter/material.dart';
import 'package:flutter_dice/gradient_container.dart';

void main() {
  // runApp(const MaterialApp(home: Text('Hello World!'),));
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 141, 243, 193),
        body: GradientContainer([Colors.grey, Colors.white, Colors.grey]),
      ),
    ),
  );
}

// //Positional Args
// void add(num1, num2) {

// }

// void demo() {
//   add(5, 3);
//   subtract(num2: 10, num1: 20);
//   multiply('sample', num2: 100, num1: 3);
// }

// //Named Args
// void subtract({num1, num2}) {

// }

// void multiply(data, {num1, num2}) {

// }
