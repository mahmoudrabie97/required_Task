import 'package:flutter/material.dart';

class Stack_item extends StatelessWidget {
  const Stack_item({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Image.asset(
          'assets/images/images.jpg',
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Container(
            width: double.infinity,
            padding: const EdgeInsets.all(16.0),
            color: Colors.blue,
            child: const Text('GRoup By Egyption Google Flutter Community',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                ))),
      ],
    );
  }
}
