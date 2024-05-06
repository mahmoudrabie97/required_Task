import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String buttonText;
  final Function() onPressed;
  final Color buttonColor;
  final Color txtColor;

  final double borderRadius;

  const CustomButton({
    super.key,
    required this.buttonText,
    required this.onPressed,
    this.buttonColor = Colors.blue,
    this.borderRadius = 30.0,
    this.txtColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        height: 50.0,
        width: double.infinity,
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(
            borderRadius,
          ),
          border: Border.all(color: Colors.blue),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
              color: txtColor,
            ),
          ),
        ),
      ),
    );
  }
}
