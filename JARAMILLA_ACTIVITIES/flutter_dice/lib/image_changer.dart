import 'package:flutter/material.dart';
import 'package:flutter_dice/main_text.dart';
import 'dart:math';

class ImageChanger extends StatefulWidget {
  const ImageChanger({super.key});

  @override
  State<StatefulWidget> createState() { //need gumawa ng fixed scenario for the widget
    return _ImageChangerState();
  }
}

class _ImageChangerState extends State<ImageChanger> {
  String activeImage = 'assets/img/dice1.png';

  void imageFunction(){
    setState(() {
  
    });
    Random randomNum = new Random();
    int diceNum = 1 + randomNum.nextInt(6 - 1 + 1);
    activeImage = 'assets/img/dice$diceNum.png';
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            activeImage, 
            width: 300, 
            height: 450,
          ),
          SizedBox(height: 20,), //just for space
          TextButton(
            onPressed: imageFunction, //function of the button
            style: TextButton.styleFrom(
            padding: EdgeInsets.all(20), //basic padding
            foregroundColor: Colors.black, // font color
            textStyle: const TextStyle(fontSize: 28),
          ),
            //child: MainText('Click Me!')
            child: const Text('Roll the Dice'),
          ),
        ],
      );
  }
}