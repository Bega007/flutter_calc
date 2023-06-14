import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final color;
  final textColor;
  final String butonText;
  final buttonTapped;


  const MyButton(
      {required this.color, required this.textColor, required this.butonText,this.buttonTapped});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: buttonTapped,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
            child: Container(
          color: color,
          child: Center(
            child: Text(
              butonText,
              style: TextStyle(
                color: textColor
                ),
            ),
          ),
        )),
      ),
    );
  }
}
