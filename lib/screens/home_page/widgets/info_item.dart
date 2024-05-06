import 'package:flutter/material.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';

class Infoitem extends StatelessWidget {
  const Infoitem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image.asset(
            'assets/images/web.jpg',
            width: 25,
          ),
          CustomText(
            text: 'Public Group',
            color: Colors.black,
          ),
          SizedBox(
            width: 2,
          ),
          CustomText(
            text: '. 75K ',
            fontWeight: FontWeight.bold,
          ),
          CustomText(
            text: 'Members ',
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
