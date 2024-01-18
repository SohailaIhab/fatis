import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
   CategoryItem({super.key, required this.radius});

  double radius;

  @override
  Widget build(BuildContext context) {
    return Padding(
                      padding: const EdgeInsets.only(left: 18, right: 8),
                      child: Container(
                        alignment: Alignment.topCenter,
                        width: 70,
                        height: 30,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                                bottomRight: Radius.circular(30),
                                bottomLeft: Radius.circular(radius))),
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/download.jpeg",
                            width: 60,
                            height: 60,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    );
  }
}