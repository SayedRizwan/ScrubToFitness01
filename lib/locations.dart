import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:scrubtofit/services/firebase_auth_methods.dart';

/// Flutter code sample for [SingleChildScrollView].

class LoginPage077 extends StatelessWidget {
  const LoginPage077({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: Theme.of(context).textTheme.bodyMedium!,
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints viewportConstraints) {
          return SingleChildScrollView(
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: viewportConstraints.maxHeight,
              ),
              child: ListView(
                padding: const EdgeInsets.all(8),
                children: <Widget>[
                  // IntrinsicHeight(
                  //     child: Container(
                  //   width: 360,
                  //   height: 800,
                  //   decoration: BoxDecoration(
                  //     borderRadius: BorderRadius.circular(30),
                  //     gradient: const LinearGradient(
                  //       colors: [Color(0xFFF52B2B), Color(0xFF9F0C03)],
                  //     ),
                  //   ),
                  // )),
                  Container(
                    height: 120,
                    alignment: Alignment.center,
                    child: SizedBox(
                        width: 15,
                        height: 11,
                        child: TextField(
                          obscureText: false,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Email Address'),
                        )),
                  ),

                  Container(
                    height: 120,
                    alignment: Alignment.center,
                    child: SizedBox(
                        width: 15,
                        height: 11,
                        child: TextField(
                          obscureText: false,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Password '),
                        )),
                  ),

                  Container(
                      // Another fixed-height child.
                      //     color: const Color(0xff008000), // Green
                      height: 120.0,
                      alignment: Alignment.center,
                      child: SizedBox(
                          width: 52,
                          height: 20,
                          child: TextButton(
                            onPressed: () {
                              print("login button clicked ");
                            },
                            child: Text(
                              'Login',
                              style: GoogleFonts.getFont(
                                'Rubik',
                                color: const Color(0xFFF52B2B),
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ))),

                  Container(
                    // A fixed-height child.
                    color: const Color(0xffeeee00), // Yellow
                    height: 120.0,
                    alignment: Alignment.center,
                    child: Text(
                      'Forgot password',
                      style: GoogleFonts.getFont(
                        'Rubik',
                        color: Colors.red,
                        fontSize: 14,
                      ),
                    ),
                  ),

                  //google
                  Container(
                      // Another fixed-height child.
                      // color: const Color(0xff008000), // Green
                      height: 120.0,
                      alignment: Alignment.center,
                      child: Row(
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/facebook.png',
                                width: 16,
                                height: 14,
                                fit: BoxFit.contain,
                              ),
                              TextButton(
                                child: const Text(
                                  "Facebook",
                                  style: TextStyle(fontSize: 25),
                                ),
                                onPressed: () {
                                  context
                                      .read<FirebaseAuthMethods>()
                                      .signInWithGoogle(context);
                                },
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                'assets/google.png',
                                width: 16,
                                height: 14,
                                fit: BoxFit.contain,
                              ),
                              TextButton(
                                child: const Text(
                                  "Google",
                                  style: TextStyle(fontSize: 25),
                                ),
                                onPressed: () {
                                  context
                                      .read<FirebaseAuthMethods>()
                                      .signInWithGoogle(context);
                                },
                              ),
                            ],
                          )
                        ],
                      )),

                  Container(
                    // Another fixed-height child.
                    // color: const Color(0xff008000), // Green
                    height: 120.0,
                    alignment: Alignment.center,
                    child: RichText(
                      text: TextSpan(
                        style: GoogleFonts.getFont(
                          'Rubik',
                          color: Colors.red,
                          fontSize: 14,
                        ),
                        children: const [
                          TextSpan(text: 'Don’t have an account? '),
                          TextSpan(
                            text: 'Join us',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
