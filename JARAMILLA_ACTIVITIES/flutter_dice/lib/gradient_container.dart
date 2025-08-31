import 'package:flutter/material.dart';
import 'package:flutter_dice/image_changer.dart';

class GradientContainer extends StatelessWidget {
  // const GradientContainer(this.color1, this.color2, {super.key});

  // final Color color1;
  // final Color color2;

  const GradientContainer(this.gradient_colors, {super.key});

  // ignore: non_constant_identifier_names
  final List<Color> gradient_colors;

  void imageFunction() {

  }

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: gradient_colors,
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            // child: MainText('Vince Jaramilla'),
            // child: Image.asset(
            //   'assets/img/miguel.jpg', 
            //   width: 300, 
            //   height: 450,
            // )
            child: ImageChanger(),
          ),
        );
  }
}

