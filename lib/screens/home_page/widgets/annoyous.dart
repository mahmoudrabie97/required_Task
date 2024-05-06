import 'package:flutter/material.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';

class ContainerAnyonousdataItm extends StatelessWidget {
  const ContainerAnyonousdataItm({
    super.key,
    required this.width,
    required this.containercolor,
    required this.isiconrow,
    required this.icond,
    required this.text,
    required this.color,
  });
  final double width;
  final Color containercolor;
  final bool isiconrow;
  final IconData icond;
  final String text;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 40,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(
            12,
          ),
          color: containercolor,
          border: Border.all(color: Colors.grey)),
      child: Padding(
        padding: EdgeInsets.only(left: 9, top: 7, bottom: 7),
        child: Row(
          children: [
            Icon(icond, color: color),
            SizedBox(
              width: 5,
            ),
            CustomText(
                text: text, fontWeight: FontWeight.bold, color: Colors.black),
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
