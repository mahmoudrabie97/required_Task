import 'package:flutter/material.dart';
import 'package:required_project/screens/home_page/widgets/small_container.dart';

class ListviewItem extends StatelessWidget {
  const ListviewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 50,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return const Row(
                children: [
                  SmallContainerdata(
                      width: 80,
                      containercolor: Color(0xffD3D2D7),
                      isiconrow: false,
                      text: 'Reels'),
                  SizedBox(
                    width: 8,
                  ),
                  SmallContainerdata(
                      width: 80,
                      containercolor: Color(0xffD3D2D7),
                      isiconrow: true,
                      text: 'You'),
                  SizedBox(
                    width: 8,
                  ),
                  SmallContainerdata(
                      width: 80,
                      containercolor: Color(0xffD3D2D7),
                      isiconrow: false,
                      text: 'Chats'),
                  SizedBox(
                    width: 8,
                  ),
                  SmallContainerdata(
                      width: 80,
                      containercolor: Color(0xffD3D2D7),
                      isiconrow: false,
                      text: 'Guides'),
                  SizedBox(
                    width: 8,
                  ),
                  SmallContainerdata(
                      width: 80,
                      containercolor: Color(0xffD3D2D7),
                      isiconrow: false,
                      text: 'Chats'),
                  SizedBox(
                    width: 8,
                  ),
                  SmallContainerdata(
                      width: 80,
                      containercolor: Color(0xffD3D2D7),
                      isiconrow: false,
                      text: 'Chats'),
                ],
              );
            }),
      ),
    );
  }
}
