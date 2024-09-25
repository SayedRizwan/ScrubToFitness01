import 'dart:math';

import 'package:flutter/gestures.dart';

import 'package:flutter/material.dart';
import 'package:scrubtofit/screens/Appointments.dart';
import 'package:scrubtofit/screens/ChooseAge.dart';
import 'package:scrubtofit/screens/HealthTraking.dart';
import 'package:scrubtofit/screens/Home02.dart';
import 'package:scrubtofit/screens/Profile.dart';
//import 'package:flutter/gestures.dart';
//import 'package:google_fonts/google_fonts.dart';
//import 'package:scrubtofit/screens/Home02.dart';
import 'Service.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Home01 extends StatelessWidget {
  const Home01({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          color: const Color(0xFFFFFFFF),
          child: SingleChildScrollView(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              IntrinsicHeight(
                  child: Container(
                width: 375,
                height: 812,
                clipBehavior: Clip.hardEdge,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Color(0xFFF52B2B), Color(0xFFAD1007)],
                  ),
                ),
                child: SizedBox(
                  width: double.infinity,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -335,
                        top: 213,
                        child: RichText(
                          text: TextSpan(
                              text: 'Select Age',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const Chooseage()));
                                }
                              //                   recognizer: TapGestureRecognizer()..onTap = () {
                              //   // Single tapped.
                              // },
                              ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Positioned(
                          left: 24,
                          top: 90,
                          child: RichText(
                            text: TextSpan(
                                //Name using shared Reference or directly from firebase

                                text: 'Hi, Madison',
                                recognizer: TapGestureRecognizer()
                                  ..onTap = () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Home01()));
                                  }),
                          )),
                      Positioned(
                        left: 25,
                        top: 123,
                        child: SizedBox(
                          width: 211,
                          child: RichText(
                              text: TextSpan(
                                  text:
                                      "It's time to challenge your limits.\n League Spartan",
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Home01()));
                                    })
                              // color: Colors.white,
                              ),
                        ),
                      ),
                      // ),
                      // ),
                      Positioned(
                          left: 36,
                          top: 354,
                          child: RichText(
                              text: TextSpan(
                                  text: 'Squat Exercise',
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  const Home02()));
                                    }))),

                      Positioned(
                        left: 28,
                        top: 229,
                        child: RichText(
                          text: const TextSpan(text: "Recommendations"),
                        ),
                      ),
                      Positioned(
                        left: 295,
                        top: 232,
                        child: RichText(
                          text: TextSpan(
                            text: "Se All",
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => const Service()));

                                //  print("See ALl clicked");
                                // Single tapped.
                              },
                          ),
                          //'See All',
                        ),
                      ),
                      // GestureDetector(
                      //   onTap: () {
                      //     print("home2 called");
                      //     Navigator.push(
                      //       conRichtext,
                      //       MaterialPageRoute(
                      //           builder: (conRichtext) => const Home02()),
                      //     );
                      //   },
                      // ),
                      Positioned(
                        left: 26,
                        top: 259,
                        child: Container(
                          width: 157,
                          height: 138,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 343,
                        top: 236,
                        child: Transform.rotate(
                          angle: 180 * pi / 180,
                          child: SizedBox(
                            width: 6,
                            height: 11,
                            child: Stack(
                              clipBehavior: Clip.none,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Transform.rotate(
                                    angle: 180 * pi / 180,
                                    child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Home01()));
                                      },
                                      child: Image.asset(
                                        'assets/Virus.png',
                                        width: 6,
                                        height: 11,
                                        fit: BoxFit.contain,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 260,
                        top: 96,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Home01()));
                          },
                          child: Image.asset(
                            'assets/Seach.png',
                            height: 18,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 262,
                        top: 98,
                        child: Container(
                          width: 12,
                          height: 11,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(
                            color: Color(0xFFED2827),
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(6, 6)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 334,
                        top: 96,
                        child: SizedBox(
                          width: 14,
                          height: 18,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.asset(
                                    'assets/Vector(3).png', //Profile
                                    width: 14,
                                    height: 18,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 300,
                        top: 96,
                        child: SizedBox(
                          width: 14,
                          height: 18,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'assets/notification.png',
                                    width: 14,
                                    height: 18,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 50,
                        top: 376,
                        child: RichText(
                          text: TextSpan(
                            text: '12 Minutes',
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                print("12 minutes clicked");
                                //.
                                // Single tapped.
                              },
                          ),
                        ),
                      ),
                      Positioned(
                        left: 132,
                        top: 377,
                        child: RichText(
                          text: TextSpan(
                            text: '120 Kcal',
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                print("120 Kcal clicked");
                                // Single tapped.
                              },
                          ),
                        ),
                      ),
                      Positioned(
                        left: 120,
                        top: 377,
                        child: SizedBox(
                          width: 7,
                          height: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8cf2b0168103ba8caba8386db7774df1.png',
                                    width: 7,
                                    height: 9,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 37,
                        top: 377,
                        child: SizedBox.square(
                          dimension: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F366b1c501c1d5e64a0d6e85013326cfe.png',
                                    //'notification'
                                    width: 9,
                                    height: 9,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 26,
                        top: 259,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(
                            top: Radius.circular(16),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Profile()));
                            },
                            //thumbnail
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F0f15fa731d1739a8c0943c6d5bf0b37456fe0db7woman-helping-man-gym%20(1)%202.png?alt=media&token=316e4569-ee6b-4151-b8d5-2d13442ff6f5',
                              width: 157,
                              height: 92,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),

                      Positioned(
                        left: 152,
                        top: 338,
                        child: Container(
                          width: 23,
                          height: 23,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: const Color(0xFF896CFE),
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 159,
                        top: 343,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Profile()));
                          },
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F0224d91362b931825131165820b88afe.png',
                            width: 10,
                            height: 12,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 21,
                        top: 153,
                        child: Container(
                          width: 57,
                          height: 70,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 13,
                                top: 9,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F797d0d986e9ea7057dbce717ba64dfc1.png',
                                    width: 32,
                                    height: 32,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 40,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Workout',
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        print("Workout clicked");
                                        // Single tapped.
                                      },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 90,
                        top: 168,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Profile()));
                          },
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F63c757bd5b81a84dd8ed4ac46467056d.png',
                            width: 1,
                            height: 40,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 104,
                        top: 148,
                        child: Container(
                          width: 68,
                          height: 80,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 20,
                                top: 9,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const HealthTraking()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8243b26d35e82caaec773820423abbd7.png',
                                    width: 28,
                                    height: 32,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 46,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Progress \nTracking',
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const HealthTraking()));
                                        print("Progress Tracking clicked");
                                        // Single tapped.
                                      },
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 184,
                        top: 168,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        const Appointments()));
                          },
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F63c757bd5b81a84dd8ed4ac46467056d.png',
                            width: 1,
                            height: 40,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 198,
                        top: 150,
                        child: Container(
                          width: 63,
                          height: 76,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 18,
                                top: 9,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F1b568896c0394e43aba65a2ac892188d.png',
                                    width: 30,
                                    height: 32,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 46,
                                child: RichText(
                                    text: TextSpan(
                                  text: 'Nutrition',
                                  recognizer: TapGestureRecognizer()
                                    ..onTap = () {
                                      Stream<QuerySnapshot> usersStream =
                                          FirebaseFirestore.instance
                                              .collection('Users')
                                              .snapshots();

                                      usersStream
                                          .listen((QuerySnapshot snapshot) {
                                        for (var doc in snapshot.docs) {
                                          print('${doc.id} => ${doc.data()}');
                                        }
                                      });

// var document = await Firestore.instance.collection('COLLECTION_NAME').document('TESTID1');
// document.get() => then(function(document) {
//     print(document("name"));
// });

                                      // var document = await FirebaseFirestore
                                      //     .instance
                                      //     .collection('Users')
                                      //     .document('xmTo0HIwEUFhVVs98AIB')
                                      //     .get()
                                      //     .then(
                                      //       (DocumentSnapshot) => print(
                                      //           DocumentSnapshot.data['key']
                                      //               .toString()),
                                      //     );
                                      // Single tapped.
                                    },
                                )),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 273,
                        top: 168,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Profile()));
                          },
                          child: Image.network(
                            'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F63c757bd5b81a84dd8ed4ac46467056d.png',
                            width: 1,
                            height: 40,
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 287,
                        top: 149,
                        child: Container(
                          width: 68,
                          height: 78,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.transparent,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 18,
                                top: 15,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Appointments()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8f83a3fd89ab9427e7f4129960af0752.png',
                                    width: 32,
                                    height: 22,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 5,
                                top: 42,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Community',
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const Appointments()));
                                        // Single tapped.
                                      },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 160,
                        top: 265,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fc51f06c2eaab317bbdc8944a0a763ec6.png',
                                    width: 15,
                                    height: 14,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 29,
                        top: 433,
                        child: Container(
                          width: 324,
                          height: 125,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 52,
                        top: 458,
                        child: RichText(
                          text: TextSpan(
                            text: 'Weekly \nChallenge',
                            recognizer: TapGestureRecognizer()
                              ..onTap = () {
                                print("Weekly clicked");
                                // Single tapped.
                              },
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Positioned(
                        left: 53,
                        top: 513,
                        child: SizedBox(
                          width: 127,
                          child: RichText(
                            text: TextSpan(
                              text: 'Plank With Hip Twist',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  print("Plank with Hip Twist clicked");
                                  // Single tapped.
                                },
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 196,
                        top: 433,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Profile()));
                            },
                            child: Image.network(
                              //Thumbnail
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2Ff8e0d0ea0ac4b2faf403767d1539ea7a5d4e77d7woman-helping-man-gym%20(1)%204.png?alt=media&token=7ca7a189-8f39-4cd0-b834-e56fab0b9c60',
                              width: 157,
                              height: 125,
                              fit: BoxFit.none,
                              alignment: const Alignment(-0.529, -1),
                              scale: 21.654,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 35,
                        top: 607,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Profile()));
                            },
                            child: Image.network(
                              //THumbail
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2F649499a33f1816f15356492401512e84ca690d67woman-helping-man-gym%20(1)%205.png?alt=media&token=09ad6169-714d-470f-b71c-b6f3b4afc2c5',
                              width: 157,
                              height: 134,
                              fit: BoxFit.none,
                              alignment: const Alignment(-0.913, -1),
                              scale: 20.089,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 201,
                        top: 607,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          clipBehavior: Clip.hardEdge,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Profile()));
                            },
                            child: Image.network(
                              //thumnail
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2Fcf91632df5657d9f27063e80360c3c374973850fwoman-helping-man-gym%20(1)%206.png?alt=media&token=45b1c894-ff03-4878-a130-b1974a6f3542',
                              width: 157,
                              height: 134,
                              fit: BoxFit.none,
                              alignment: const Alignment(-0.478, -1),
                              scale: 20.089,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 34,
                        top: 578,
                        child: RichText(
                          text: const TextSpan(text: 'Articles & Tips'),
                        ),
                      ),
                      Positioned(
                        left: 40,
                        top: 747,
                        child: RichText(
                            text: TextSpan(
                          text: 'Supplement Guide...',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print("Supplement clicked");
                              // Single tapped.
                            },
                        )),
                      ),
                      Positioned(
                          left: 208,
                          top: 747,
                          child: SizedBox(
                            width: 147,
                            child: RichText(
                                text: TextSpan(
                              text: '15 Quick & Effective Daily Routines...',
                              recognizer: TapGestureRecognizer()
                                ..onTap = () {
                                  print(
                                      "15 Quick & Effective Daily Routines clicked");
                                  // Single tapped.
                                },
                            )),
                          )),

                      Positioned(
                        left: 162,
                        top: 612,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fbcc40c92d2d249ec43e9fc9d4ae75690.png',
                                    width: 15,
                                    height: 14,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 333,
                        top: 612,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fc51f06c2eaab317bbdc8944a0a763ec6.png',
                                    width: 15,
                                    height: 14,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 210,
                        top: 354,
                        child: RichText(
                            text: TextSpan(
                          text: 'Full Body Stretching',
                          recognizer: TapGestureRecognizer()
                            ..onTap = () {
                              print("Full Body Stretching clicked");
                              // Single tapped.
                            },
                        )),
                      ),
                      Positioned(
                        left: 200,
                        top: 259,
                        child: Container(
                          width: 157,
                          height: 138,
                          clipBehavior: Clip.hardEdge,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.white,
                            ),
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 225,
                        top: 376,
                        child: RichText(
                          text: const TextSpan(text: '12 Minutes'),
                        ),
                      ),
                      Positioned(
                          left: 307,
                          top: 377,
                          child: RichText(
                            text: const TextSpan(text: '120 Kcal'),
                          )),
                      Positioned(
                        left: 295,
                        top: 377,
                        child: SizedBox(
                          width: 7,
                          height: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F8cf2b0168103ba8caba8386db7774df1.png',
                                    width: 7,
                                    height: 9,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 212,
                        top: 377,
                        child: SizedBox.square(
                          dimension: 9,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  //Clock/ Timer //
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F366b1c501c1d5e64a0d6e85013326cfe.png',
                                    width: 9,
                                    height: 9,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 200,
                        top: 259,
                        child: ClipRRect(
                          borderRadius: const BorderRadius.vertical(
                            top: Radius.circular(16),
                          ),
                          clipBehavior: Clip.hardEdge,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => const Profile()));
                            }, //Thumnail
                            child: Image.network(
                              'https://firebasestorage.googleapis.com/v0/b/codeless-app.appspot.com/o/projects%2F0RT1WpwWiZA8xzdz6OQl%2Fe6e3f23fb7f71465d7d6665bc1fe3f66b2e95590woman-helping-man-gym%20(1)%207.png?alt=media&token=c5843cf6-ae18-41d7-8080-5c13552d4c68',
                              width: 157,
                              height: 92,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 326,
                        top: 338,
                        child: SizedBox.square(
                          dimension: 23,
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 23,
                                  height: 23,
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF896CFE),
                                    borderRadius: BorderRadius.circular(12),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 7,
                                top: 5,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2F0224d91362b931825131165820b88afe.png',
                                    width: 10,
                                    height: 12,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 334,
                        top: 265,
                        child: Container(
                          width: 15,
                          height: 15,
                          clipBehavior: Clip.hardEdge,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) =>
                                                const Profile()));
                                  },
                                  child: Image.network(
                                    'https://storage.googleapis.com/codeless-dev.appspot.com/uploads%2Fimages%2F0RT1WpwWiZA8xzdz6OQl%2Fc51f06c2eaab317bbdc8944a0a763ec6.png',
                                    width: 15,
                                    height: 14,
                                    fit: BoxFit.contain,
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
              )),
            ],
          )),
        ),
      ),
    );
  }
}
