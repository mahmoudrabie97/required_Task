import 'package:flutter/material.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';

class RowTextWidget extends StatelessWidget {
  const RowTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          CustomText(
            text: 'Featured ',
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
          Icon(
            Icons.info_outline,
            color: Colors.grey,
          ),
          Spacer(),
          Icon(
            Icons.arrow_drop_down_outlined,
            color: Colors.black,
            size: 35,
            weight: 35,
          ),
        ],
      ),
    );
  }
}
