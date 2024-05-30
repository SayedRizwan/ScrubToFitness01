import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
//import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double fem = MediaQuery.of(context).size.width / 375;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0xFFF52B2B), Color(0xFFA20E04)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding:
            EdgeInsets.fromLTRB(1.3 * fem, 12.6 * fem, 1.3 * fem, 2.9 * fem),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin:
                  EdgeInsets.fromLTRB(0.9 * fem, 0 * fem, 0.9 * fem, 3.2 * fem),
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  child: Text(
                    'Join us to find the perfect doctor and nurses',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Rubik',
                      fontWeight: FontWeight.w500,
                      fontSize: 1.5 * fem,
                      letterSpacing: 0 * fem,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 3.4 * fem),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 2.1 * fem),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.9 * fem, 0 * fem),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.8 * fem),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0F000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 11,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1.1 * fem, 0 * fem, 1.1 * fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.1 * fem, 0.8 * fem, 0 * fem),
                                    child: SizedBox(
                                      width: 1.1 * fem,
                                      height: 1.1 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_4_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Google',
                                      style: GoogleFonts.getFont(
                                        'Rubik',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 1 * fem,
                                        letterSpacing: 0 * fem,
                                        color: Color(0xFF677294),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0.8 * fem),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x0F000000),
                                  offset: Offset(0 * fem, 0 * fem),
                                  blurRadius: 11,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  0 * fem, 1.1 * fem, 0 * fem, 1.1 * fem),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0.1 * fem, 1.1 * fem, 0 * fem),
                                    width: 1.1 * fem,
                                    height: 1.1 * fem,
                                    child: SizedBox(
                                      width: 1.1 * fem,
                                      height: 1.1 * fem,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_2_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    child: Text(
                                      'Facebook',
                                      style: GoogleFonts.getFont(
                                        'Rubik',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 1 * fem,
                                        letterSpacing: 0 * fem,
                                        color: Color(0xFF677294),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x29677294)),
                      borderRadius: BorderRadius.circular(0.8 * fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.6 * fem, 1.1 * fem, 1.6 * fem, 1.1 * fem),
                      child: Text(
                        'Name',
                        style: GoogleFonts.getFont(
                          'Rubik',
                          fontWeight: FontWeight.w300,
                          fontSize: 1 * fem,
                          letterSpacing: 0 * fem,
                          color: Color(0xFF677294),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x29677294)),
                      borderRadius: BorderRadius.circular(0.3 * fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.6 * fem, 1.1 * fem, 1.6 * fem, 1.1 * fem),
                      child: Text(
                        'Email',
                        style: GoogleFonts.getFont(
                          'Rubik',
                          fontWeight: FontWeight.w300,
                          fontSize: 1 * fem,
                          letterSpacing: 0 * fem,
                          color: Color(0xFF677294),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 0.9 * fem),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0x29677294)),
                      borderRadius: BorderRadius.circular(0.8 * fem),
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          1.6 * fem, 1.1 * fem, 1.5 * fem, 1.1 * fem),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.6 * fem, 0 * fem),
                            child: SizedBox(
                              width: 16.2 * fem,
                              child: Text(
                                'Password',
                                style: GoogleFonts.getFont(
                                  'Rubik',
                                  fontWeight: FontWeight.w300,
                                  fontSize: 1 * fem,
                                  letterSpacing: 0 * fem,
                                  color: Color(0xFF677294),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0.2 * fem, 0 * fem, 0.1 * fem),
                            child: SizedBox(
                              width: 1 * fem,
                              height: 0.9 * fem,
                              child: SvgPicture.asset(
                                'assets/vectors/group_9_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0.7 * fem, 0 * fem),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(0.5 * fem),
                            ),
                            child: Container(
                              width: 1 * fem,
                              height: 1 * fem,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.1 * fem, 0 * fem, 0.1 * fem),
                          child: Text(
                            'I agree with the Terms of Service & Privacy Policy',
                            style: GoogleFonts.getFont(
                              'Rubik',
                              fontWeight: FontWeight.w400,
                              fontSize: 0.8 * fem,
                              letterSpacing: 0 * fem,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1.1 * fem),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(0.8 * fem),
                ),
                child: Container(
                  width: 18.4 * fem,
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 1.1 * fem, 0 * fem, 0.9 * fem),
                  child: Text(
                    'Sign up',
                    style: GoogleFonts.getFont(
                      'Rubik',
                      fontWeight: FontWeight.w500,
                      fontSize: 1.1 * fem,
                      letterSpacing: 0 * fem,
                      color: Color(0xFFCD1F1A),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0.1 * fem, 0 * fem),
              child: RichText(
                text: TextSpan(
                  text: 'Have an account? ',
                  style: GoogleFonts.getFont(
                    'Rubik',
                    fontWeight: FontWeight.w400,
                    fontSize: 0.9 * fem,
                    letterSpacing: 0 * fem,
                    color: Color(0xFFFFFFFF),
                  ),
                  children: [
                    TextSpan(
                      text: 'Log in',
                      style: GoogleFonts.getFont(
                        'Rubik',
                        fontWeight: FontWeight.w400,
                        fontSize: 0.9 * fem,
                        decoration: TextDecoration.underline,
                        height: 0.1 * fem,
                        letterSpacing: 0 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
