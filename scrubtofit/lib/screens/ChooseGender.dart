import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'ChooseAge.dart';

class Choosegender extends StatelessWidget {
  const Choosegender({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: BoxConstraints.expand(),
          color: Color(0xFFFFFFFF),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                    child: Container(
                  width: 375,
                  height: 812,
                  clipBehavior: Clip.hardEdge,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFF52B2B), Color(0xFF9A0C01)],
                    ),
                  ),
                  child: SizedBox(
                    width: double.infinity,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 79,
                          top: 189,
                          child: Text(
                            'Choose Gender',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => new Chooseage()),
                            );
                          },
                        ),
                        Positioned(
                          left: 65,
                          top: 307,
                          child: Container(
                            width: 99,
                            height: 99,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 210,
                          top: 307,
                          child: Container(
                            width: 99,
                            height: 99,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 100,
                          top: 337,
                          child: Text(
                            'M',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: const Color(0xFFF90217),
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 250,
                          top: 337,
                          child: Text(
                            'F',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: const Color(0xFFF90217),
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              height: 1.2,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 105,
                          top: 513,
                          child: Container(
                            width: 149,
                            height: 59,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
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
                          left: 158,
                          top: 529,
                          child: Text(
                            'Next',
                            style: GoogleFonts.getFont(
                              'Nunito',
                              color: const Color(0xFFF90217),
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 145,
                          top: 595,
                          child: Container(
                            width: 30,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF90217),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 180,
                          top: 595,
                          child: Container(
                            width: 14,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF90217),
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 199,
                          top: 595,
                          child: Container(
                            width: 14,
                            height: 7,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: const Color(0xFFF90217),
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
            ],
          ),
        ),
      ),
    );
  }
}
