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
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
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
                              'We have sent the verification code to your phone number',
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
                          left: 270,
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
                          left: 22,
                          top: 418,
                          child: Container(
                            width: 331,
                            height: 85,
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              boxShadow: const [
                                //   BoxShadow(
                                //     color: Color(0x33FF8C4C),
                                //     spreadRadius: 0,
                                // //    offset: Offset(0, 9),
                                //     blurRadius: 14,
                                //   )
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 136,
                          top: 435,
                          child: SizedBox(
                            width: 150,
                            height: 50,
                            child: Text(
                              'Confirm',
                              style: GoogleFonts.getFont(
                                'Lato',
                                color: const Color(0xFFF52B2B),
                                fontSize: 25,
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
                                      const Twofactorauth02()),
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
                                const Positioned.fill(
                                  child: SizedBox(
                                      height: 40,
                                      width: 40,
                                      child: TextField(
                                          cursorColor: Colors.white,
                                          decoration: InputDecoration(
                                            labelStyle: TextStyle(
                                                color: Colors.white,
                                                fontSize: 60,
                                                fontWeight: FontWeight.w500),
                                            focusedBorder: InputBorder.none,
                                            enabledBorder: InputBorder.none,
                                            errorBorder: InputBorder.none,
                                            disabledBorder: InputBorder.none,
                                          ))),
                                ),
                                Positioned.fill(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 1.8,
                                        color: Colors.white,
                                      ),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          left: 295,
                          top: 290,
                          child: SizedBox(
                            height: 30,
                            width: 30,
                            child: TextField(
                                textAlign: TextAlign.center,
                                cursorColor: Colors.white,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                                decoration: InputDecoration(
                                  hintText: "2",
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                )),
                          ),
                        ),
                        //     const Positioned(
                        // left: 40,
                        // top: 295,
                        const Positioned(
                          left: 30,
                          top: 290,
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                                decoration: InputDecoration(
                                    focusedBorder: InputBorder.none,
                                    enabledBorder: InputBorder.none,
                                    errorBorder: InputBorder.none,
                                    disabledBorder: InputBorder.none,
                                    hintText: "3")),
                          ),
                        ),
                        const Positioned(
                          left: 115,
                          top: 290,
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                                decoration: InputDecoration(
                                  hintText: "4",
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                )),
                          ),
                        ),
                        const Positioned(
                          left: 195,
                          top: 295,
                          child: SizedBox(
                            height: 40,
                            width: 40,
                            child: TextField(
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold),
                                decoration: InputDecoration(
                                  hintText: "4",
                                  focusedBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  errorBorder: InputBorder.none,
                                  disabledBorder: InputBorder.none,
                                )),
                          ),
                        ),
                        // const Positioned(
                        //   left: 295,
                        //   top: 295,
                        //   child: SizedBox(
                        //       height: 50,
                        //       width: 50,
                        //       child: TextField(
                        //           textAlign: TextAlign.center,
                        //           style: TextStyle(
                        //             color: Colors.white,
                        //             fontSize: 50,
                        //           ),
                        //           decoration: InputDecoration(
                        //             hintText: "6",
                        //             hintStyle: TextStyle(color: Colors.white),
                        //             focusedBorder: InputBorder.none,
                        //             enabledBorder: InputBorder.none,
                        //             errorBorder: InputBorder.none,
                        //             disabledBorder: InputBorder.none,
                        //           ))),
                        // )
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
