// import 'package:flutter/material.dart';
// import 'package:scrubtofit/screens/SplashScreen.dart';

// //import 'screens/SpalshScreen.dart';
// import 'screens/SplashScreen.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//      SplashScreen(),
//       //Scaffold(
//       //body: Appointments(),
//       // body: BookingDate(),
//       // body: ChooseAge(),
//       // body: ChooseAge1(),
//       // body: ChooseGenderage(),
//       // body: HealthTraking(),
//       // body: Home01(),
//       // body: Home02(),
//       // body: LoginScreen01(),
//       // body: MenuScreen(),
//       // body: MyDoctorsScreen(),
//       //  body: LoginSignUp(),
//       //  body: SplashScreenCode(),

//       // body: WelcomePage1(),

//       // body: Home02(),

//       // body: Bookingdate(),

//       //below are verifies screens
//       //body: ChooseAge(),
//       // body: Profile(),
//       // body: Service(),
//       //  body: SetLocation(),
// //          body: HealthTraking(),
//       //   body: Free_Subscribtion(),
//       // body: Free_Subscribtion(),
//       //body: Signup(),
//       //  body: Login01(),

//       //  ),
//     );
//   }
// }

// /**
//  *
//  *         initialRoute: '/',
//       routes: {
//         '/': (context) => const Appointments(),
//         '/signup': (context) => const BookingDate(),
//         '/login': (context) => const ChooseAge(),
//         '/profile': (context) => const ChooseAge1(),
//         '/settings': (context) => const ChooseGenderage(),
//         '/calendar': (context) => const HealthTraking(),
//         '/contacts': (context) => const Home01(),
//         '/training': (context) => const Home02(),
//         '/training/start': (context) => const LoginScreen01(),
//       },
//  */
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:scrubtofit/screens/LoginSignUp.dart';
import 'package:google_fonts/google_fonts.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SplashScreen()); // define it once at root level.
  }
}

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 4), () {
      Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const LoginSignUp(),
          ));
    });
  }

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
                child: SizedBox(
                  width: double.infinity,
                  height: double.infinity,
                  child: SingleChildScrollView(
                      child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IntrinsicHeight(
                        child: Container(
                          width: 360,
                          height: 800,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  gradient: const LinearGradient(
                                    colors: [
                                      Color(0xFFF52B2B),
                                      Color(0xFFAB1008)
                                    ],
                                  ),
                                ),
                              ),
                              Material(
                                type: MaterialType.transparency,
                                child: InkWell(
                                  overlayColor: WidgetStateProperty.all(
                                      const Color(0x0c7f7f7f)),
                                  borderRadius: BorderRadius.circular(30),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 140,
                                        top: 441,
                                        child: Text(
                                          'Health',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            color: Colors.white,
                                            fontSize: 32,
                                            fontWeight: FontWeight.w900,
                                            //letterSpacing: -1.3,
                                          ),
                                        ),
                                      ),
                                      // GestureDetector(
                                      //   onTap: () {
                                      //     Navigator.push(
                                      //       context,
                                      //       MaterialPageRoute(
                                      //           builder: (context) =>
                                      //               const LoginSignUp()),
                                      //     );
                                      //   },
                                      // ),
                                      Positioned(
                                        left: 83,
                                        top: 216,
                                        child: ClipRRect(
                                          borderRadius: const BorderRadius.all(
                                              Radius.elliptical(102, 106)),
                                          clipBehavior: Clip.hardEdge,
                                          child: Image.asset(
                                            'assets/app_icon.png',
                                            width: 203,
                                            height: 212,
                                            fit: BoxFit.cover,
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
                    ],
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
