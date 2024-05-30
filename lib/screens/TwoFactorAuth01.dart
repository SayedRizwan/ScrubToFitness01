import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'TwoFactorAuth02.dart';

class Twofactorauth01 extends StatelessWidget {
  const Twofactorauth01({super.key});
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
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0, -1),
                      end: Alignment(0, 0.9999999999999998),
                      colors: [
                        Color(0xFFF52B2B),
                        Color(0xFFA60F06),
                      ],
                    ),
                  ),
                  padding:
                      EdgeInsets.only(top: 30, bottom: -4, left: 20, right: 20),
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                      child: Container(
                    width: 375,
                    height: 812,
                    clipBehavior: Clip.hardEdge,
                    decoration: const BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFFF52B2B), Color(0xFFA20C03)],
                      ),
                    ),
                    child: SizedBox(
                      width: double.infinity,
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Positioned(
                            left: 26,
                            top: 157,
                            child: Text(
                              'Verification Code',
                              style: GoogleFonts.getFont(
                                'Inter',
                                color: Colors.white,
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 26,
                            top: 199,
                            child: SizedBox(
                              width: 302,
                              child: Text(
                                'We have sent the verification code to your email address',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xB7FFFFFF),
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 22,
                            top: 418,
                            child: Container(
                              width: 331,
                              height: 75,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0x33FF8C4C),
                                    spreadRadius: 0,
                                    offset: Offset(0, 9),
                                    blurRadius: 14,
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 136,
                            top: 441,
                            child: SizedBox(
                              width: 101,
                              height: 29,
                              child: Text(
                                'Confirm',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: const Color(0xFFF52B2B),
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        new Twofactorauth02()),
                              );
                            },
                          ),
                          Positioned(
                            left: 14,
                            top: 275,
                            child: Container(
                              width: 71,
                              height: 71,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.6,
                                  color: const Color(0xFFDDDDDD),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 99,
                            top: 275,
                            child: Container(
                              width: 71,
                              height: 71,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.6,
                                  color: const Color(0xFFDDDDDD),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 184,
                            top: 275,
                            child: Container(
                              width: 71,
                              height: 71,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  Positioned.fill(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1.8,
                                          color: const Color(0xFFF90217),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          width: 1.8,
                                          color: const Color(0xFFF90217),
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 269,
                            top: 275,
                            child: Container(
                              width: 71,
                              height: 71,
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  width: 1.4,
                                  color: const Color(0xFFDDDDDD),
                                ),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 40,
                            top: 295,
                            child: Text(
                              '8',
                              style: GoogleFonts.getFont(
                                'Inter',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 125,
                            top: 295,
                            child: Text(
                              '5',
                              style: GoogleFonts.getFont(
                                'Inter',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 210,
                            top: 295,
                            child: Text(
                              '2',
                              style: GoogleFonts.getFont(
                                'Inter',
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
