import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:required_project/screens/home_page/widgets/container_data.dart';

class ContainerInfoWidget extends StatelessWidget {
  const ContainerInfoWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Row(
        children: [
          Expanded(
            child: ContainerdataItm(
              width: 130,
              containercolor: Color(0xffD3D2D7),
              isiconrow: true,
              icond: Icons.group,
              text: 'Joined',
            ),
          ),
          SizedBox(
            width: 3,
          ),
          Expanded(
            child: ContainerdataItm(
              width: 130,
              containercolor: Colors.blue,
              isiconrow: false,
              icond: Icons.group_add_rounded,
              text: 'Invite',
            ),
          ),
        ],
      ),
    );
  }
}
