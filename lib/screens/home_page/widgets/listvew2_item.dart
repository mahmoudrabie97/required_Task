import 'package:flutter/material.dart';
import 'package:required_project/screens/home_page/widgets/annoyous.dart';

class Listview2_widget extends StatelessWidget {
  const Listview2_widget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 60,
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 1,
            itemBuilder: (BuildContext context, int index) {
              return const Row(
                children: [
                  ContainerAnyonousdataItm(
                    width: 200,
                    containercolor: Colors.white,
                    isiconrow: false,
                    icond: Icons.agriculture_rounded,
                    text: 'Anyomous Post',
                    color: Colors.green,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ContainerAnyonousdataItm(
                    width: 150,
                    containercolor: Colors.white,
                    isiconrow: false,
                    icond: Icons.add_reaction_rounded,
                    text: 'Feeling',
                    color: Colors.amber,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ContainerAnyonousdataItm(
                    width: 150,
                    containercolor: Colors.white,
                    isiconrow: false,
                    icond: Icons.location_on_outlined,
                    text: 'area',
                    color: Colors.red,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  ContainerAnyonousdataItm(
                    width: 170,
                    containercolor: Colors.white,
                    isiconrow: false,
                    icond: Icons.agriculture_rounded,
                    text: 'Anyomous Post',
                    color: Colors.green,
                  ),
                ],
              );
            }),
      ),
    );
  }
}
