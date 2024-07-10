// import 'package:firebase_core/firebase_core.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:scrubtofit/googlesignup/controller.dart';
// import 'package:scrubtofit/googlesignup/firebase_options.dart';

// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Google Sign In Example',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   const MyHomePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GetBuilder<AuthController>(
//           init: AuthController(),
//           builder: (AuthController con) {
//             return Container(
//               alignment: Alignment.center,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   ElevatedButton(
//                     onPressed: () {
//                       con.handleGoogleSignin();
//                     },
//                     child: Text("Sign in with Google"),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   con.isLodingState == false
//                       ? Container()
//                       : Container(
//                           alignment: Alignment.center,
//                           height: 80,
//                           width: 80,
//                           child: CircularProgressIndicator(),
//                         ),
//                   con.user == null
//                       ? Container()
//                       : Column(
//                           children: [
//                             Text(con.user!.email!),
//                             Text(con.user!.displayName!),
//                             SizedBox(
//                               height: 10,
//                             ),
//                             ElevatedButton(
//                               onPressed: () {
//                                 con.handleGoogleSignOut();
//                               },
//                               child: Text("Sign out"),
//                             ),
//                           ],
//                         )
//                 ],
//               ),
//             );
//           }),
//     );
//   }
// }
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
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';
import 'package:scrubtofit/firebase_options.dart';
import 'package:scrubtofit/screens/Login01.dart';

import 'dart:async';
import 'package:scrubtofit/screens/LoginSignUp.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:scrubtofit/signup_in_options.dart';

main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  if (kIsWeb) {
    FacebookAuth.i.webAndDesktopInitialize(
      appId: "786633203450716", // Replace with your app id
      //App Secret Code : 5e42bf04902de0084aac52e810cce76f
      cookie: true,
      xfbml: true,
      version: "v12.0",
    );
  }
  // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Login01()); // define it once at root level.
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
    Future.delayed(const Duration(seconds: 14), () {
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
        color: Colors.red,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Positioned(
            // left: 128,
            // top: 450,
            //child:
            Text(
              '',
              style: GoogleFonts.getFont(
                'Inter',
                color: Colors.red,
                fontSize: 32,
                fontWeight: FontWeight.w900,
                letterSpacing: -1.3,
              ),
            ),
            //),
            // Positioned(
            // left: 78,
            // top: 220,
            //child:
            ClipRRect(
              borderRadius: const BorderRadius.all(Radius.elliptical(102, 106)),
              clipBehavior: Clip.hardEdge,
              child: Image.asset(
                'assets/app_icon.png',
                width: 203,
                height: 212,
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),

        //   child: Container(
        //       width: 203,
        //       height: 212,
        //       child: Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Expanded(
        //         child: SingleChildScrollView(
        //           child: Column(
        //             crossAxisAlignment: CrossAxisAlignment.start,
        //             children: [
        //               IntrinsicHeight(
        //                 child: Container(
        //                   width: 203,
        //                   height: 212,
        //                   clipBehavior: Clip.hardEdge,
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(30),
        //                   ),
        //                   child: Stack(
        //                     children: [
        //                       Positioned(
        //                         left: 140,
        //                         top: 441,
        //                         child: Text(
        //                           'Health',
        //                           style: TextStyle(
        //                             color: Colors.white,
        //                             fontSize: 32,
        //                             fontWeight: FontWeight.w900,
        //                             //letterSpacing: -1.3,
        //                           ),
        //                         ),
        //                       ),
        //                       // GestureDetector(
        //                       //   onTap: () {
        //                       //     Navigator.push(
        //                       //       context,
        //                       //       MaterialPageRoute(
        //                       //           builder: (context) =>
        //                       //               const LoginSignUp()),
        //                       //     );
        //                       //   },
        //                       // ),
        //                       Positioned(
        //                         left: 83,
        //                         top: 216,
        //                         child: ClipRRect(
        //                           borderRadius: const BorderRadius.all(
        //                               Radius.elliptical(102, 106)),
        //                           clipBehavior: Clip.hardEdge,
        //                           child: Image.asset(
        //                             'assets/app_icon.png',
        //                             width: 203,
        //                             height: 212,
        //                             fit: BoxFit.cover,
        //                           ),
        //                         ),
        //                       )
        //                     ],
        //                   ),
        //                 ),
        //               )
        //             ],
        //           ),
        //           // Stack(
        //           //   clipBehavior: Clip.none,
        //           //   children: [
        //           //     Container(
        //           //       decoration: BoxDecoration(
        //           //         borderRadius: BorderRadius.circular(30),
        //           //         gradient: const LinearGradient(
        //           //           colors: [
        //           //             Color(0xFFF52B2B),
        //           //             Color(0xFFAB1008)
        //           //           ],
        //           //         ),
        //           //       ),
        //           //     ),
        //           // Material(
        //           //   type: MaterialType.transparency,
        //           //   child: InkWell(
        //           //     overlayColor: WidgetStateProperty.all(
        //           //         const Color(0x0c7f7f7f)),
        //           //     borderRadius: BorderRadius.circular(30),
        //           //         child: Stack(
        //           //           children: [
        //           //             Positioned(
        //           //               left: 140,
        //           //               top: 441,
        //           //               child: Text(
        //           //                 'Health',
        //           //                 style: TextStyle(
        //           //                   color: Colors.white,
        //           //                   fontSize: 32,
        //           //                   fontWeight: FontWeight.w900,
        //           //                   //letterSpacing: -1.3,
        //           //                 ),
        //           //               ),
        //           //             ),
        //           //             // GestureDetector(
        //           //             //   onTap: () {
        //           //             //     Navigator.push(
        //           //             //       context,
        //           //             //       MaterialPageRoute(
        //           //             //           builder: (context) =>
        //           //             //               const LoginSignUp()),
        //           //             //     );
        //           //             //   },
        //           //             // ),
        //           //             Positioned(
        //           //               left: 83,
        //           //               top: 216,
        //           //               child: ClipRRect(
        //           //                 borderRadius: const BorderRadius.all(
        //           //                     Radius.elliptical(102, 106)),
        //           //                 clipBehavior: Clip.hardEdge,
        //           //                 child: Image.asset(
        //           //                   'assets/app_icon.png',
        //           //                   width: 203,
        //           //                   height: 212,
        //           //                   fit: BoxFit.cover,
        //           //                 ),
        //           //               ),
        //           //             )
        //           //           ],
        //           //         ),
        //           //       ),
        //           //     )
        //           //   ],
        //           // ),
        //         ),
        //       ),
        //     ],
        //   )),
        // ),
        //       ],
      )),
      // ),
    );
  }
}
