import 'package:fatis/component/category.dart';
import 'package:fatis/component/header_section.dart';
import 'package:fatis/component/text_title.dart';
import 'package:flutter/material.dart';

import 'component/grid_view.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 249, 201, 215),
        appBar: AppBar(
            elevation: 0,
            backgroundColor: const Color.fromARGB(255, 249, 201, 215),
            leading: Builder(builder: (context) {
              return Align(
                alignment: AlignmentDirectional.centerEnd,
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.shopping_cart,
                      size: 35,
                    )),
              );
            })),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const HeaderSection(),
            const SizedBox(
              height: 30,
              width: double.infinity,
            ),
            TextTitle(title: "Discover by category"),
            const SizedBox(
              height: 15,
              width: double.infinity,
            ),
            Container(
              height: 100,
              child: ListView.builder(
                  shrinkWrap: true,
                  scrollDirection: Axis.horizontal,
                  itemCount: 7,
                  itemBuilder: (context, index) {
                    double radius = 0;
                    if (index != 0) {
                      radius = 30;
                    }
                    return CategoryItem(radius: radius);
                  }),
            ),
            const SizedBox(
              height: 30,
            ),
            TextTitle(title: "Best Seller"),
            CardsGridView()
          ],
        ),
      ),
    );
  }
}
