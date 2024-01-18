import 'package:flutter/material.dart';

class TextTitle extends StatelessWidget {
   TextTitle({super.key,required this.title});

  String title ;

  @override
  Widget build(BuildContext context) {
    return   Padding(
              padding:const EdgeInsets.only(left: 18),
              child: Text(
                title,
                style:const TextStyle(
                    color: Colors.white,
                    fontSize: 27,
                    fontWeight: FontWeight.w500),
              ),
            );
  }
}