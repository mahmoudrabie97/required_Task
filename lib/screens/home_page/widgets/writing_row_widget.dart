import 'package:flutter/material.dart';
import 'package:required_project/utilites/widgets/widgets/customtextformfield.dart';

class WritingRowWidget extends StatelessWidget {
  const WritingRowWidget({
    super.key,
    required this.textcontroller,
  });

  final TextEditingController textcontroller;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          CircleAvatar(
            child: Image.asset('assets/images/profile.png'),
          ),
          SizedBox(
            width: 10,
          ),
          SizedBox(
            height: 40,
            width: 250,
            child: CustomTextFormField(
              hintText: 'Write SomeThing...',
              controller: textcontroller,
              validator: (t) {
                if (t!.isEmpty) {
                  return 'n';
                } else {
                  return '';
                }
              },
            ),
          ),
          Spacer(),
          Icon(
            Icons.image,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
