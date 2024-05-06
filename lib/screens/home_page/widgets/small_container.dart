import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';

class SmallContainerdata extends StatelessWidget {
  const SmallContainerdata({
    super.key,
    required this.width,
    required this.containercolor,
    required this.isiconrow,
    required this.text,
  });
  final double width;
  final Color containercolor;
  final bool isiconrow;

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), color: containercolor),
      child: Padding(
        padding: const EdgeInsets.only(left: 9, top: 7, bottom: 7),
        child: Row(
          children: [
            if (isiconrow)
              Expanded(
                child: Container(
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/profile.png',
                      ),
                    ),
                  ),
                ),
              ),
            const SizedBox(
              width: 5,
            ),
            Expanded(
              child: CustomText(
                text: text,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontSize: 17,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
