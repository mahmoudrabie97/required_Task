import 'package:flutter/material.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';

class flutter_text_row extends StatelessWidget {
  const flutter_text_row({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          CustomText(
            text: 'Flutter Egypt',
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          SizedBox(
            width: 4,
          ),
          Icon(
            Icons.arrow_forward_ios_sharp,
            color: Colors.black,
            size: 16,
          )
        ],
      ),
    );
  }
}
