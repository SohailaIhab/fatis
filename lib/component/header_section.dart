import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
              height: 160,
              color: const Color.fromARGB(255, 218, 123, 154),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 16, left: 15),
                    child: Column(
                      children: [
                        const Text(
                          "Slogan will be\nwritten here",
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 7),
                          child: Container(
                            decoration: BoxDecoration(
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color.fromARGB(255, 225, 165, 194),
                                    offset: Offset(0, 2),
                                    blurRadius: 4.0,
                                    spreadRadius:
                                        1.0, //Positive > expand .. negative > contract
                                  ),
                                ],
                                color: const Color.fromARGB(255, 228, 27, 121),
                                borderRadius: BorderRadius.circular(10)),
                            width: 80.0,
                            height: 40.0,
                            child: const Center(
                              child: Text(
                                'Menue',
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Spacer(flex: 1),
                  Image.asset(
                    "assets/images/Fati.png",
                    width: 180,
                    height: 180,
                  )
                ],
              ),
            );
  }
}