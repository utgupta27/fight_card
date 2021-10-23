import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FightCard extends StatefulWidget {
  const FightCard({Key? key}) : super(key: key);

  @override
  _FightCardState createState() => _FightCardState();
}

class _FightCardState extends State<FightCard> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // const SizedBox(
        //   height: 10,
        // ),
        Center(
          child: Container(
            height: 178,
            width: 299,
            child: Stack(children: [
              Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 148,
                    width: 299,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color.fromARGB(255, 37, 37, 37),
                      boxShadow: [
                        new BoxShadow(
                            color: HexColor("#0A77B4"),
                            blurRadius: 8,
                            offset: Offset(-4, -4)),
                        new BoxShadow(
                            color: HexColor("#C00000"),
                            blurRadius: 8,
                            spreadRadius: -5,
                            offset: Offset(4, 4)),
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Container(
                            height: 70,
                            decoration: const BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(16.0),
                                topRight: Radius.circular(16.0),
                              ),
                            ),
                            child: Stack(
                              children: [
                                Container(
                                    decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image:
                                        ExactAssetImage('assets/Group 104.png'),
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.topLeft,
                                  ),
                                )),
                                Container(
                                    decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: ExactAssetImage(
                                        'assets/Rectangle 48.png'),
                                    fit: BoxFit.fitHeight,
                                    alignment: Alignment.topRight,
                                  ),
                                )),
                                Container(
                                    decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: ExactAssetImage('assets/vs.png'),
                                  ),
                                )),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(
                              height: 13,
                              width: 122,
                              decoration: const BoxDecoration(
                                // Insert Network Image for Fighter 1
                                image: DecorationImage(
                                  image: ExactAssetImage(
                                      'assets/Rectangle 11.png'),
                                ),
                              ),
                              // Name of Fighter 1
                              child: const Text(
                                "Smith",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              height: 13,
                              width: 122,
                              decoration: const BoxDecoration(
                                // Insert Network Image for Fighter 2
                                image: DecorationImage(
                                  image: ExactAssetImage(
                                      'assets/Rectangle 12.png'),
                                ),
                              ),
                              // Name of Fighter 2
                              child: const Text(
                                "Spann",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 4,
                        ),
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0, 8, 0, 4),
                          // Fight title
                          child: Text(
                            "Light Heavyweight",
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                        ),
                        // Fight TimeStamp
                        const Text(
                          "29 Aug 4:30 AM",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                      height: 106,
                      width: 144,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: ExactAssetImage('assets/3.png'),
                            fit: BoxFit.fitHeight),
                      )),
                  const SizedBox(width: 2.86),
                  Container(
                      height: 106,
                      width: 144,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: ExactAssetImage('assets/1.png'),
                            fit: BoxFit.fitHeight),
                      )),
                ],
              ),
            ]),
          ),
        ),
      ],
    );
  }
}
