import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

import 'package:scrubtofit/screens/Appointments.dart';

class Bookingdate extends StatelessWidget {
  const Bookingdate({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                // child: Container(
                // decoration: const BoxDecoration(
                //   gradient: LinearGradient(
                //     begin: Alignment(0, -1),
                //     end: Alignment(0, 0.9999999999999998),
                //     colors: [
                //       Color(0xFFF52B2B),
                //       Color(0xFFA60F06),
                //     ],
                //   ),
                // ),
                //  padding:
                //  const EdgeInsets.only(top: 10, bottom: 5, left: 5, right: 5),
                child: SingleChildScrollView(
                    child: Container(
                  width: 375,
                  height: 812,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    color: Color(0xFFE92727),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 107,
                          top: 514,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 129,
                          top: 600,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 36,
                          top: 600,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 222,
                          top: 600,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 129,
                          top: 647,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 202,
                          top: 722,
                          child: Container(
                            width: 137,
                            height: 40,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40,
                          top: 722,
                          child: Container(
                            width: 137,
                            height: 40,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xFF0089FF),
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 36,
                          top: 647,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 222,
                          top: 647,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 198,
                          top: 514,
                          child: Container(
                            width: 69,
                            height: 30,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 10,
                          child: Container(
                            width: 375,
                            height: 479,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 28,
                          top: 50,
                          child: Text(
                            'Schedule Appointment',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Appointments()),
                            );
                          },
                        ),
                        Positioned(
                          left: 25,
                          top: 140,
                          child: Text(
                            'Sun',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 76,
                          top: 140,
                          child: Text(
                            'Mon',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 125,
                          top: 140,
                          child: Text(
                            'Tues',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 175,
                          top: 140,
                          child: Text(
                            'Wed',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 229,
                          top: 139,
                          child: Text(
                            'Thu',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 285,
                          top: 139,
                          child: Text(
                            'Fri',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 333,
                          top: 139,
                          child: Text(
                            'Sat',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 139,
                          top: 97,
                          child: Text(
                            'June 2021',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 182,
                          top: 166,
                          child: Text(
                            '2',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 182,
                          top: 205,
                          child: Text(
                            '9',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 178,
                          top: 244,
                          child: Text(
                            '16',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 178,
                          top: 283,
                          child: Text(
                            '23',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 178,
                          top: 322,
                          child: Text(
                            '30',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 166,
                          child: Text(
                            '30',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: const Color(0xFFF52B2B),
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 29,
                          top: 205,
                          child: Text(
                            '6',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 244,
                          child: Text(
                            '13',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 283,
                          child: Text(
                            '20',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 25,
                          top: 322,
                          child: Text(
                            '27',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 235,
                          top: 166,
                          child: Text(
                            '3',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 230,
                          top: 205,
                          child: Text(
                            '10',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 231,
                          top: 244,
                          child: Text(
                            '17',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 231,
                          top: 283,
                          child: Text(
                            '24',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 77,
                          top: 166,
                          child: Text(
                            '31',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: const Color(0xFFF52B2B),
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 81,
                          top: 205,
                          child: Text(
                            '7',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 77,
                          top: 244,
                          child: Text(
                            '14',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 77,
                          top: 283,
                          child: Text(
                            '21',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 77,
                          top: 322,
                          child: Text(
                            '28',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 286,
                          top: 166,
                          child: Text(
                            '4',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 282,
                          top: 205,
                          child: Text(
                            '11',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 282,
                          top: 244,
                          child: Text(
                            '18',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 282,
                          top: 283,
                          child: Text(
                            '25',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 337,
                          top: 166,
                          child: Text(
                            '5',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 333,
                          top: 205,
                          child: Text(
                            '12',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 333,
                          top: 244,
                          child: Text(
                            '19',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 333,
                          top: 283,
                          child: Text(
                            '26',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 123,
                          top: 163,
                          child: Container(
                            width: 28,
                            height: 28,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(14),
                              gradient: const LinearGradient(
                                colors: [Color(0xFFF52B2B), Color(0xFFA60F06)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 131,
                          top: 166,
                          child: Text(
                            '1',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.lightBlueAccent.shade400,
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 131,
                          top: 205,
                          child: Text(
                            '8',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 127,
                          top: 244,
                          child: Text(
                            '15',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 127,
                          top: 283,
                          child: Text(
                            '22',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 127,
                          top: 322,
                          child: Text(
                            '29',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 104,
                          top: 104,
                          child: Transform.rotate(
                            angle: 180 * pi / 180,
                            child: Container(
                              width: 14,
                              height: 14,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 4,
                                    top: 3,
                                    child: Transform.rotate(
                                      angle: 180 * pi / 180,
                                      child: Image.network(
                                        'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F58e9a6c3fc4652fb68805e9dccdcb78b.png',
                                        width: 6,
                                        height: 9,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 254,
                          top: 104,
                          child: Container(
                            width: 14,
                            height: 14,
                            clipBehavior: Clip.hardEdge,
                            decoration: const BoxDecoration(),
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 4,
                                  top: 3,
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F58e9a6c3fc4652fb68805e9dccdcb78b.png',
                                    width: 6,
                                    height: 9,
                                    fit: BoxFit.contain,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 226,
                          top: 440,
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8a69f07a575a84579c73d432594350a3.png',
                            width: 7,
                            height: 4,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Positioned(
                          left: 49,
                          top: 365,
                          child: Container(
                            width: 278,
                            height: 24,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x33000000),
                                  spreadRadius: 0,
                                  offset: Offset(0, 4),
                                  blurRadius: 8,
                                )
                              ],
                              gradient: const LinearGradient(
                                colors: [Color(0xFFF52B2B), Color(0xFFA60F06)],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 61,
                          top: 370,
                          child: Text(
                            'Try “Rite Aid HB”',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 80,
                          top: 454,
                          child: Text(
                            '5881 Warner Ave, Huntington Beach, CA 92649',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.white,
                              fontSize: 10,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 156,
                          top: 430,
                          child: Text(
                            'Rite Aid',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 35,
                          top: 570,
                          child: Text(
                            'Available Time Slots',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 124,
                          top: 521,
                          child: Text(
                            'Dose 1',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 141,
                          top: 607,
                          child: Text(
                            '11:00 am',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 234,
                          top: 607,
                          child: Text(
                            '12:00 pm',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 144,
                          top: 654,
                          child: Text(
                            '5:00 pm',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 51,
                          top: 607,
                          child: Text(
                            '9:00 am',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 51,
                          top: 654,
                          child: Text(
                            '3:00 pm',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 237,
                          top: 654,
                          child: Text(
                            '7:00 pm',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 215,
                          top: 521,
                          child: Text(
                            'Dose 2',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 85,
                          top: 734,
                          child: Text(
                            'Clear All',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.white,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 226,
                          top: 734,
                          child: Text(
                            'Book Appointment',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Nunito',
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 215,
                          top: 722,
                          child: Container(
                            width: 116,
                            height: 40,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color(0x19000000),
                                  spreadRadius: 0,
                                  offset: Offset(0, 2),
                                  blurRadius: 10,
                                )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 49,
                          top: 486,
                          child: Container(
                            width: 278,
                            height: 1,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
                    //paste codeless component code here
                    ),
              ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
