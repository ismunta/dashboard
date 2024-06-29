import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dotted_line/dotted_line.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
      children: [
        Container(
          child: Column(
            children: [
              // Padding(
              //   padding: const EdgeInsets.all(8.0),
              //   child:
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.vertical(
                        bottom: Radius.elliptical(190, 145)),
                    color: Color(0xc21921ce),
                    boxShadow: [
                      BoxShadow(
                          offset: Offset(6, 12),
                          //blurStyle: BlurStyle.outer,
                          blurRadius: 2,
                          color: Color(0xd9d6d0d0),
                          spreadRadius: 7)
                    ]),
                child: Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 120,
                              height: 100,
                              decoration: const BoxDecoration(
                                  color: Color(0x60060962),
                                  borderRadius: BorderRadius.only(
                                      bottomRight: Radius.elliptical(90, 100))),
                              child: const Padding(
                                padding: const EdgeInsets.only(right: 38.0),
                                child: const Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Icon(
                                      FontAwesomeIcons.times,
                                      size: 42,
                                      color: Colors.white,
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(right: 42.0),
                                      child: DottedLine(
                                        alignment: WrapAlignment.end,
                                        dashLength: 6,
                                        direction: Axis.vertical,
                                        dashColor: Color(0xc97fa2da),
                                        lineLength: 50,
                                        lineThickness: 4,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const Padding(
                              padding: const EdgeInsets.only(right: 12.0),
                              child: Row(
                                children: [
                                  Text(
                                    "John Doe",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Icon(
                                    FontAwesomeIcons.solidUserCircle,
                                    color: Colors.white,
                                    size: 25,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 28.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              const Column(
                                children: [
                                  const Text(
                                    "Current Balance",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: const Text(
                                      "\$ 1,234.56",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 32,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Text(
                                    "Lorep Ipsum sosoo communiication adipciting asa\n"
                                    "swad to bug skdss dsoos sds sd \n"
                                    "thhre nsdnsdsdjnsjsnjndjsnjsdndhjshds",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ],
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 58.0),
                                child: Container(
                                  height: 90,
                                  width: 40,
                                  decoration: const BoxDecoration(
                                    color: Color(0xc910259a),
                                    borderRadius: BorderRadius.horizontal(
                                        left: Radius.circular(50)),
                                  ),
                                  child: const Padding(
                                    padding: const EdgeInsets.all(14.0),
                                    child: DottedLine(
                                      dashGapLength: 5,
                                      dashRadius: 2,
                                      dashColor: Color(0xc97fa2da),
                                      dashLength: 5,
                                      direction: Axis.vertical,
                                      lineLength: 45,
                                      lineThickness: 4,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              //  ),

              SizedBox(
                height: 30,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.user,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text("Profile"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.green, shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.arrowUp,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text("Payment")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.arrowDown,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text("Withdraw")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.arrowDownShortWide,
                          color: Colors.white,
                        ),
                      ),
                      Text("Transaction")
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.clipboardList,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text("Loans"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.creditCard,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text("Credit Card")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: const BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: const Icon(
                          FontAwesomeIcons.solidChartBar,
                          color: Colors.white,
                          size: 30,
                        ),
                      ),
                      Text("Deposits")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Color(0xc21921ce), shape: BoxShape.circle),
                        child: Icon(
                          FontAwesomeIcons.clipboardList,
                          color: Colors.white,
                        ),
                      ),
                      Text("Mutual fund")
                    ],
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Recent Transaction",
                style: TextStyle(
                    color: Colors.indigo[500],
                    fontWeight: FontWeight.bold,
                    fontSize: 32),
              ),
              const SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xc910259a),
                        ),
                        child: const Icon(
                          FontAwesomeIcons.creditCard,
                          color: Colors.white,
                        )),
                    const SizedBox(
                      width: 15,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Cash withdrawal",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "11.11.24.Sept",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ]),
                  const SizedBox(),
                  const Text(
                    "\$ 540",
                    style: TextStyle(color:Color(0xd9525050),fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: const EdgeInsets.only(left: 80.0),
                child: DottedLine(
                  lineThickness: 3,
                  dashLength: 20,
                  lineLength: 331,
                  dashColor: Colors.black45,
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xc910259a),
                        ),
                        child: const Icon(
                          FontAwesomeIcons.circleCheck,
                          color: Colors.white,
                        )),
                    const SizedBox(
                      width: 15,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Payment",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "11.11.24.Sept",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ]),
                  const SizedBox(
                    width: 60,
                  ),
                  const Text(
                    "\$ 456",
                    style: TextStyle(color:Color(0xd9525050),fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: const EdgeInsets.only(left: 80.0),
                child: DottedLine(
                  lineThickness: 3,
                  dashLength: 20,
                  lineLength: 331,
                  dashColor: Colors.black45,
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xc910259a),
                        ),
                        child: const Icon(
                          FontAwesomeIcons.clipboardList,
                          color: Colors.white,
                        )),
                    const SizedBox(
                      width: 15,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Monthly Subscribe",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "11.11.24.Sept",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ]),
                  // const SizedBox(),
                  const Text(
                    "\$ 540",
                    style: TextStyle(color: Color(0xd9525050),fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: const EdgeInsets.only(left: 80.0),
                child: DottedLine(
                  lineThickness: 3,
                  dashLength: 20,
                  lineLength: 331,
                  dashColor: Colors.black45,
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(children: [
                    Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: const Color(0xc910259a),
                        ),
                        child: const Icon(
                          FontAwesomeIcons.bagShopping,
                          color: Colors.white,
                        )),
                    const SizedBox(
                      width: 15,
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Grocery Store",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 24),
                        ),
                        Text(
                          "11.11.24.Sept",
                          style: TextStyle(
                              color: Color(0xd9525050),
                              fontWeight: FontWeight.bold,
                              fontSize: 18),
                        ),
                      ],
                    ),
                  ]),
                  const SizedBox(
                    width: 30,
                  ),
                  const Text(
                    "\$ 540",
                    style: TextStyle(color:Color(0xd9525050),fontSize: 24, fontWeight: FontWeight.bold),
                  )
                ],
              ),
              const SizedBox(
                height: 25,
              ),
              const Padding(
                padding: const EdgeInsets.only(left: 75.0),
                child: DottedLine(
                  lineThickness: 3,
                  dashLength: 19,
                  lineLength: 332,
                  dashColor: Colors.black45,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
            ],
          ),
        )
      ],
    ));
  }
}
