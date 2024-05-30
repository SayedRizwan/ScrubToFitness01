import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'dart:math';

import 'package:scrubtofit/screens/BookingDate.dart';

class SetLocation extends StatelessWidget {
  const SetLocation({super.key});
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
                child: Container(
                  padding: const EdgeInsets.only(top: 65, bottom: 26),
                  // width: double.infinity,
                  // height: double.infinity,
                  child: SingleChildScrollView(
                      child: Container(
                    width: 375,
                    height: 812,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFFF52B2B), Color(0xFFB21008)],
                      ),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 69,
                            top: 413,
                            child: Text(
                              'Where would you like to \nmeet?',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Bookingdate()),
                              );
                            },
                          ),
                          Positioned(
                            left: 36,
                            top: 558,
                            child: Container(
                              width: 304,
                              height: 42,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 36,
                            top: 611,
                            child: Container(
                              width: 304,
                              height: 42,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 36,
                            top: 667,
                            child: Container(
                              width: 304,
                              height: 42,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 56,
                            top: 570,
                            child: Text(
                              'Covid Clinic    ',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 157,
                            top: 570,
                            child: Text(
                              'CA, 92683',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 157,
                            top: 623,
                            child: Text(
                              'CA, 92683',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 157,
                            top: 679,
                            child: Text(
                              'CA, 92683',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 56,
                            top: 623,
                            child: Text(
                              'MemorialCare  ',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 56,
                            top: 679,
                            child: Text(
                              'Pacific Clinics',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 49,
                            top: 498,
                            child: Container(
                              width: 278,
                              height: 38,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x26000000),
                                    spreadRadius: 0,
                                    offset: Offset(0, 4),
                                    blurRadius: 8,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 67,
                            top: 508,
                            child: Text(
                              'Try “clinics near me”',
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: const Color(0xFFF52B2B),
                                fontSize: 12,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 301,
                            top: 566,
                            child: Transform.rotate(
                              angle: 180 * pi / 180,
                              child: Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 9,
                                      top: 6,
                                      child: Transform.rotate(
                                        angle: 180 * pi / 180,
                                        child: Image.network(
                                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F2e276d9ac0385f8f3d9bc2e701f59774.png',
                                          width: 9,
                                          height: 15,
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
                            left: 301,
                            top: 619,
                            child: Transform.rotate(
                              angle: 180 * pi / 180,
                              child: Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 9,
                                      top: 6,
                                      child: Transform.rotate(
                                        angle: 180 * pi / 180,
                                        child: Image.network(
                                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F2e276d9ac0385f8f3d9bc2e701f59774.png',
                                          width: 9,
                                          height: 15,
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
                            left: 301,
                            top: 675,
                            child: Transform.rotate(
                              angle: 180 * pi / 180,
                              child: Container(
                                width: 26,
                                height: 26,
                                clipBehavior: Clip.hardEdge,
                                decoration: const BoxDecoration(),
                                child: Stack(
                                  clipBehavior: Clip.none,
                                  children: [
                                    Positioned(
                                      left: 9,
                                      top: 6,
                                      child: Transform.rotate(
                                        angle: 180 * pi / 180,
                                        child: Image.network(
                                          'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F2e276d9ac0385f8f3d9bc2e701f59774.png',
                                          width: 9,
                                          height: 15,
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
                            left: 83,
                            top: 754,
                            child: Container(
                              width: 212,
                              height: 32,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(50),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 165,
                            top: 762,
                            child: Text(
                              'Confirm',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 281,
                            top: 717,
                            child: Text(
                              'View More',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.getFont(
                                'Nunito',
                                color: Colors.black,
                                fontSize: 10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 133,
                            top: 750,
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
                            left: 290,
                            top: 506,
                            child: Container(
                              width: 22,
                              height: 22,
                              clipBehavior: Clip.hardEdge,
                              decoration: const BoxDecoration(),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned(
                                    left: 5,
                                    top: 1,
                                    child: Image.network(
                                      'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fe9257684f98358d535cac8d9827fe77d.png',
                                      width: 13,
                                      height: 20,
                                      fit: BoxFit.contain,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 36,
                            top: 65,
                            child: Transform.rotate(
                              angle: 180 * pi / 180,
                              child: Container(
                                width: 304,
                                height: 322,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(50),
                                  boxShadow: const [
                                    BoxShadow(
                                      color: Color(0x33000000),
                                      spreadRadius: 0,
                                      offset: Offset(0, 4),
                                      blurRadius: 8,
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 50,
                            top: 89,
                            child: Container(
                              width: 263,
                              height: 273,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                image: const DecorationImage(
                                  image: NetworkImage(
                                    'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F28683ec52fd31fc20c885f7b84374249343a6357Rectangle%20879.png?alt=media&token=77161a03-f1b8-4c1c-ae31-b94c8d77e0ef',
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x33000000),
                                    spreadRadius: 0,
                                    offset: Offset(0, 4),
                                    blurRadius: 8,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
