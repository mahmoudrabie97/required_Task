import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:required_project/screens/home_page/widgets/annoyous.dart';
import 'package:required_project/screens/home_page/widgets/container_data.dart';
import 'package:required_project/screens/home_page/widgets/container_info_widget.dart';
import 'package:required_project/screens/home_page/widgets/flutter_text_row.dart';
import 'package:required_project/screens/home_page/widgets/info_item.dart';
import 'package:required_project/screens/home_page/widgets/listvew2_item.dart';
import 'package:required_project/screens/home_page/widgets/listview_item.dart';
import 'package:required_project/screens/home_page/widgets/row_text_widget.dart';
import 'package:required_project/screens/home_page/widgets/small_container.dart';
import 'package:required_project/screens/home_page/widgets/stack_item.dart';
import 'package:required_project/screens/home_page/widgets/writing_row_widget.dart';
import 'package:required_project/utilites/widgets/widgets/customtext.dart';
import 'package:required_project/utilites/widgets/widgets/customtextformfield.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final TextEditingController textcontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.arrow_back),
              color: Colors.white,
            ),
            const Spacer(),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.refresh_rounded,
              ),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
              color: Colors.white,
            ),
          ],
        ),
        body: ListView(
          children: [
            const Stack_item(),
            const SizedBox(
              height: 8,
            ),
            const flutter_text_row(),
            const Infoitem(),
            const ContainerInfoWidget(),
            const ListviewItem(),
            const Divider(
              thickness: 7,
              color: Color(0xffE4EEF7),
            ),
            const RowTextWidget(),
            WritingRowWidget(textcontroller: textcontroller),
            Container(
              color: const Color(0xffF7F7F7),
              child: const Listview2_widget(),
            ),
            const Divider(
              thickness: 4,
              color: Color(0xffE4EEF7),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CustomText(
                    text: 'MostRevelant ',
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  Spacer(),
                  Icon(
                    Icons.multiple_stop_rounded,
                    color: Colors.black,
                  ),
                  Divider(),
                ],
              ),
            ),
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Color(0xffF3A10B),
                    child: Icon(
                      Icons.agriculture_rounded,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomText(
                        text: 'Anonyouns participant',
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                      Row(
                        children: [
                          CustomText(text: '8h.'),
                          SizedBox(
                            width: 8,
                          ),
                          Image.asset(
                            'assets/images/web.jpg',
                            width: 25,
                          )
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
          ],
        ));
  }
}
