import 'package:flutter/material.dart';

class InfoItemCard extends StatelessWidget {
  const InfoItemCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
                      padding: const EdgeInsets.only(
                        left: 8,
                        right: 8,
                      ),
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 40.0),
                                child: Container(
                                  width: 170,
                                  height: 60,
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 244, 121, 162),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(30),
                                        topRight: Radius.circular(30)),
                                  ),
                                ),
                              ),
                              Container(
                                width: 170,
                                height: 100,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 249, 248, 248),
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(30),
                                      bottomRight: Radius.circular(30)),
                                ),
                                child: const Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.only(top: 8.0, left: 8),
                                      child: Text("Basic Donut",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 4, 111, 243),
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500)),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                          top: 3.0, left: 8, bottom: 20),
                                      child: Text("Description",
                                          style: TextStyle(
                                              color: Color.fromARGB(
                                                  255, 153, 173, 197),
                                              fontSize: 13,
                                              fontWeight: FontWeight.w500)),
                                    ),
                                    Row(
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(left: 8.0),
                                            child: Icon(
                                              Icons.attach_money,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "35",
                                          style: TextStyle(fontSize: 21),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Image.asset(
                            "assets/images/output-onlinepngtools.png",
                            width: 100,
                            height: 100,
                          ),
                        ],
                      ),
                    );
  }
}