import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
//import 'package:scrubtofit/backend/GoogleAuthentication.dart';
import 'package:scrubtofit/services/firebase_auth_methods.dart';

//aimport 'package:scrubtofit/screens/.dart';
//.dart';
//import 'GoogleAuthentication.dart';
//import 'package:google_sign_in/google_sign_in.dart';
/**
 * 
 *  @override
  void initState() {
    super.initState();

    // Start listening to changes.
    myController.addListener(_printLatestValue);
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the widget tree.
    // This also removes the _printLatestValue listener.
    myController.dispose();
    super.dispose();
  }

  void _printLatestValue() {
    final text = myController.text;
    print('Second text field: $text (${text.characters.length})');
  }

 * 
 * 
 * 
 * 
 */

class Login01 extends StatefulWidget {
  static String routeName = '/login-email-password';
  const Login01({super.key});

  @override
  _Login01State createState() => _Login01State();
}

class _Login01State extends State<Login01> {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController _myemailController = TextEditingController();
  final TextEditingController _mypasswordController = TextEditingController();
  var _currentpass = "";
  var _currentemail = "";

  get valueemail => _currentemail;
  get valuepass => _currentpass;

  @override
  void initState() {
    super.initState();
    // Start listening to changes.
    _myemailController.addListener(_printLatestValue);
    _mypasswordController.addListener(_printLatestValue);
    setState(() {
      _currentemail = _myemailController.text;
      _currentpass = _mypasswordController.text;
    });
  }

  void _printLatestValue() {
    _currentemail = _myemailController.text;
    _currentpass = _mypasswordController.text;
    print(
        'Second text field: $_myemailController (${_myemailController.text})');
    print(
        'Second pass field: $_mypasswordController (${_mypasswordController.text})');
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is removed from the
    // widget tree.
    _myemailController.dispose();
    _mypasswordController.dispose();
    super.dispose();
  }

  //varemailController
  void loginUser() {
    context.read<FirebaseAuthMethods>().loginWithEmail(
          email: emailController.text,
          password: passwordController.text,
          context: context,
        );
  }

  // const Login01({super.key});
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
                          padding: const EdgeInsets.all(5.0),
                          //alignment: Alignment.bottomCenter,
                          width: double.maxFinite,
                          height: double.maxFinite,
                          child: SingleChildScrollView(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                IntrinsicHeight(
                                  child: Container(
                                    width: 360,
                                    height: 800,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(30),
                                      gradient: const LinearGradient(
                                        colors: [
                                          Color(0xFFF52B2B),
                                          Color(0xFF9F0C03)
                                        ],
                                      ),
                                    ),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Positioned(
                                          left: 136,
                                          top: 608,
                                          child: Text(
                                            'Forgot password',
                                            style: GoogleFonts.getFont(
                                              'Rubik',
                                              color: Colors.white,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 96,
                                          top: 633,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Rubik',
                                                color: Colors.white,
                                                fontSize: 14,
                                              ),
                                              children: const [
                                                TextSpan(
                                                    text:
                                                        'Don’t have an account? '),
                                                TextSpan(
                                                  text: 'Join us',
                                                  style: TextStyle(
                                                    decoration: TextDecoration
                                                        .underline,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 40,
                                          top: 536,
                                          child: Container(
                                            width: 295,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                            left: 80,
                                            top: 553,
                                            child: SizedBox(
                                                width: 200,
                                                height: 30,
                                                child: TextButton(
                                                  onPressed: () {
                                                    print(
                                                        "login button clicked ");
                                                    _printLatestValue();
                                                  },
                                                  child: Text(
                                                    'Login',
                                                    style: GoogleFonts.getFont(
                                                      'Rubik',
                                                      color: const Color(
                                                          0xFFF52B2B),
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                    ),
                                                  ),
                                                ))),
                                        Positioned(
                                          left: 20,
                                          top: 378,
                                          child: Container(
                                            width: 335,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: const Color(0x28677294),
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: 35,
                                          top: 379,
                                          /**
                                           * 
                                           * 
 TextField(
              onChanged: (text) {
                print('First text field: $text (${text.characters.length})');
              },
            ),
            TextField(
              controller: myController,
            ),

                                           */
                                          child: SizedBox(
                                              width: 300,
                                              height: 100,
                                              child: TextField(
                                                //email: emailController.text,
                                                //    controller: ,
                                                obscureText: false,
                                                decoration: InputDecoration(
                                                    // border:InputBorder.none(),
                                                    disabledBorder:
                                                        InputBorder.none,
                                                    hintText: 'Email Address'),
                                              )),
                                        ),
                                        Positioned(
                                          left: 20,
                                          top: 458,
                                          child: Container(
                                            width: 335,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              border: Border.all(
                                                color: const Color(0x28677294),
                                              ),
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          left: 35,
                                          top: 459,
                                          child: SizedBox(
                                              width: 300,
                                              height: 100,
                                              child: TextField(
                                                //email: emailController.text,
                                                //    controller: _myemailController.text,
                                                obscureText: true,
                                                decoration: InputDecoration(
                                                    hintText: 'Password'),
                                                // onChanged: (valuepass){},
                                                //  controller: emailController.text;
                                              )),
                                        ),
                                        Positioned(
                                          left: 20,
                                          top: 287,
                                          child: Container(
                                            width: 160,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0F000000),
                                                  spreadRadius: 0,
                                                  offset: Offset.zero,
                                                  blurRadius: 22,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 35,
                                          top: 305,
                                          child: Image.asset(
                                            'assets\\google.png',
                                            width: 20,
                                            height: 20,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                          left: 50,
                                          top: 297,
                                          child: TextButton(
                                            child: const Text(
                                              "Google",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.w300),
                                            ),
                                            onPressed: () {
                                              context
                                                  .read<FirebaseAuthMethods>()
                                                  .signInWithGoogle(context);
                                            },
                                          ),
                                        ),
                                        Positioned(
                                          left: 195,
                                          top: 287,
                                          child: Container(
                                            width: 160,
                                            height: 54,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(12),
                                              boxShadow: const [
                                                BoxShadow(
                                                  color: Color(0x0F000000),
                                                  spreadRadius: 0,
                                                  offset: Offset.zero,
                                                  blurRadius: 22,
                                                )
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 220,
                                          top: 300,
                                          child: Image.asset(
                                            'assets/facebook.png',
                                            width: 25,
                                            height: 25,
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                        Positioned(
                                            left: 245,
                                            top: 297,
                                            child: TextButton(
                                              child: const Text(
                                                "Facebook",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    fontWeight:
                                                        FontWeight.w300),
                                              ),
                                              onPressed: () {
                                                context
                                                    .read<FirebaseAuthMethods>()
                                                    .signInWithGoogle(context);
                                              },
                                            )),
                                        Positioned(
                                          left: 104,
                                          top: 50,
                                          child: SizedBox(
                                            height: 40,
                                            child: Text(
                                              'Welcome back',
                                              style: GoogleFonts.getFont(
                                                'Rubik',
                                                color: Colors.white,
                                                fontSize: 24,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      )
                    ]))));
  }
}

class GoogleAuthenticatoin {
  const GoogleAuthenticatoin();
}
