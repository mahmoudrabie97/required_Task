import 'package:flutter/material.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';

class ContainerdataItm extends StatelessWidget {
  const ContainerdataItm({
    super.key,
    required this.width,
    required this.containercolor,
    required this.isiconrow,
    required this.icond,
    required this.text,
  });
  final double width;
  final Color containercolor;
  final bool isiconrow;
  final IconData icond;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: containercolor),
      child: Padding(
        padding: EdgeInsets.only(left: 9, top: 7, bottom: 7),
        child: Row(
          children: [
            Icon(
              icond,
              color: isiconrow ? Colors.black : Colors.white,
            ),
            SizedBox(
              width: 5,
            ),
            CustomText(
              text: text,
              fontWeight: FontWeight.bold,
              color: isiconrow ? Colors.black : Colors.white,
            ),
            if (isiconrow)
              Icon(
                Icons.arrow_drop_down,
                color: Colors.black,
              )
          ],
        ),
      ),
    );
  }
}
