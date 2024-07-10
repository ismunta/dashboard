import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:dotted_line/dotted_line.dart';
import 'package:google_fonts/google_fonts.dart';

class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 185,
            decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.elliptical(205, 100)),
                color: Color(0xc21921ce),
                boxShadow: [
                  BoxShadow(
                      offset: Offset(7, 10),
                      blurRadius: 0.5,
                      color: Color(0xd9d6d0d0),
                      spreadRadius: 3)
                ]),
            child: Wrap(
              direction: flipAxis(Axis.horizontal),
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 95,
                      height: 90,
                      decoration: const BoxDecoration(
                          color: Color(0x60060962),
                          borderRadius: BorderRadius.only(
                              bottomRight: Radius.elliptical(90, 100))),
                      child: const Padding(
                        padding: EdgeInsets.only(right: 38.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              FontAwesomeIcons.times,
                              size: 22,
                              color: Colors.white,
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 42.0),
                              child: DottedLine(
                                alignment: WrapAlignment.end,
                                dashLength: 4,
                                direction: Axis.vertical,
                                dashColor: Color(0xc97fa2da),
                                lineLength: 30,
                                lineThickness: 4,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0, left: 78),
                      child: Row(
                        children: [
                          Text(
                            "Issahaku Mutaka",
                            style: GoogleFonts.openSans(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 12),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Icon(
                            FontAwesomeIcons.solidUserCircle,
                            color: Colors.white,
                            size: 25,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            const Text(
                              "Current Balance",
                              style: TextStyle(color: Colors.white),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Text(
                                "\$ 1,234.56",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            FittedBox(
                              //clipBehavior: Clip.hardEdge,
                              //fit: BoxFit.contain,
                              child: Text(
                                "Lorep Ipsum sosoo communiication adipciting\n"
                                "swad to bug skdss dsoos sds sd \n"
                                "thhre nsdnsdsdjnsjsnjndjsnjsdndhjshds",
                                style: GoogleFonts.openSans(
                                    color: Colors.white, fontSize: 8),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 70,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 18.0),
                          child: Container(
                            height: 70,
                            width: 35,
                            decoration: const BoxDecoration(
                              color: Color(0xc910259a),
                              borderRadius: BorderRadius.horizontal(
                                  left: Radius.circular(50)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(14.0),
                              child: DottedLine(
                                dashGapLength: 5,
                                dashRadius: 2,
                                dashColor: Color(0xc97fa2da),
                                dashLength: 3,
                                direction: Axis.vertical,
                                lineLength: 35,
                                lineThickness: 2,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          //  ),

          const SizedBox(
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
                    decoration: const BoxDecoration(
                        color: Color(0xc21921ce), shape: BoxShape.circle),
                    child: const Icon(
                      FontAwesomeIcons.user,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Text(
                    "Profile",
                    style: GoogleFonts.openSans(),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                        color: Colors.green, shape: BoxShape.circle),
                    child: const Icon(
                      FontAwesomeIcons.arrowUp,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Text(
                    "Payment",
                    style: GoogleFonts.openSans(),
                  )
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
                      FontAwesomeIcons.arrowDown,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Text(
                    "Withdraw",
                    style: GoogleFonts.openSans(),
                  )
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
                      FontAwesomeIcons.arrowDownShortWide,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Transaction",
                    style: GoogleFonts.openSans(),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                        color: Color(0xc21921ce), shape: BoxShape.circle),
                    child: const Icon(
                      FontAwesomeIcons.clipboardList,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Text(
                    "Loans",
                    style: GoogleFonts.openSans(),
                  ),
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
                      FontAwesomeIcons.creditCard,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Text(
                    "Credit Card",
                    style: GoogleFonts.openSans(),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    decoration: const BoxDecoration(
                      color: Color(0xc21921ce),
                      shape: BoxShape.circle,
                    ),
                    child: const Icon(
                      FontAwesomeIcons.solidChartBar,
                      color: Colors.white,
                      size: 30,
                    ),
                  ),
                  Text(
                    "Deposits",
                    style: GoogleFonts.openSans(),
                  )
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
                      FontAwesomeIcons.clipboardList,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "Mutual fund",
                    style: GoogleFonts.openSans(),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            "Recent Transaction",
            style: GoogleFonts.openSans(
                color: Colors.indigo[500],
                fontWeight: FontWeight.bold,
                fontSize: 22),
          ),
          const SizedBox(
            height: 10,
          ),
          ListTile(
            leading: Container(
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
            title: Text(
              "Cash Withdrawal",
              style: GoogleFonts.openSans(
                  color: Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
            subtitle: Text(
              "11.11.24.Sept",
              style: GoogleFonts.openSans(color: Color(0xd9353434)),
            ),
            trailing: Text(
              "\$ 546",
              style: GoogleFonts.openSans(
                  color: Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 58.0, top: 4, bottom: 4),
            child: DottedLine(
              alignment: WrapAlignment.end,
              lineThickness: 2,
              dashLength: 8,
              lineLength: 259,
              dashColor: Colors.black45,
            ),
          ),

          ListTile(
            leading: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: const Color(0xc910259a),
                ),
                child: const Icon(
                  FontAwesomeIcons.checkCircle,
                  color: Colors.white,
                )),
            title: Text(
              "Payment",
              style: GoogleFonts.openSans(
                  color: const Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
            subtitle: Text(
              "11.11.24.Sept",
              style: GoogleFonts.openSans(color: const Color(0xd9353434)),
            ),
            trailing: Text(
              "\$ 456",
              style: GoogleFonts.openSans(
                  color: const Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 58.0, top: 4, bottom: 4),
            child: DottedLine(
              alignment: WrapAlignment.end,
              lineThickness: 2,
              dashLength: 8,
              lineLength: 259,
              dashColor: Colors.black45,
            ),
          ),

          ListTile(
            leading: Container(
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
            title: Text(
              "Monthly Subscribe",
              style: GoogleFonts.openSans(
                  color: const Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
            subtitle: Text(
              "11.11.24.Sept",
              style: GoogleFonts.openSans(color: const Color(0xd9353434)),
            ),
            trailing: Text(
              "\$ 789",
              style: GoogleFonts.openSans(
                  color: const Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 58.0, top: 4, bottom: 4),
            child: DottedLine(
              alignment: WrapAlignment.end,
              lineThickness: 2,
              dashLength: 8,
              lineLength: 259,
              dashColor: Colors.black45,
            ),
          ),

          ListTile(
            leading: Container(
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
            title: Text(
              "Grocery Store",
              style: GoogleFonts.openSans(
                  color: const Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
            subtitle: Text(
              "11.11.24.Sept",
              style: GoogleFonts.openSans(color: const Color(0xd9353434)),
            ),
            trailing: Text(
              "\$ 123",
              style: GoogleFonts.openSans(
                  color: const Color(0xd9353434),
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
