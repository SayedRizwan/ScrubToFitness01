// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

// class FreeSubscribtion extends StatelessWidget {
//   const FreeSubscribtion({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: Container(
//           constraints: BoxConstraints.expand(),
//           color: Color(0xFFFFFFFF),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Expanded(
//                 child: Container(
//                   decoration: BoxDecoration(
//                     gradient: LinearGradient(
//                       begin: Alignment(0, -1),
//                       end: Alignment(0, 0.9999999999999998),
//                       colors: [
//                         Color(0xFFF52B2B),
//                         Color(0xFFA60F06),
//                       ],
//                     ),
//                   ),
//                   padding:
//                       EdgeInsets.only(top: 30, bottom: -4, left: 20, right: 20),
//                   width: double.infinity,
//                   height: double.infinity,
//                   child: SingleChildScrollView(
//                       //child:
//                       //paste codeless component code here
//                       ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:scrubtofit/screens/Standard_Subscribtion.dart';

class Free_Subscribtion extends StatelessWidget {
  const Free_Subscribtion({super.key});
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
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35),
                            gradient: const LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 0.9999999999999998),
                              colors: [
                                Color(0xFFF52B2B),
                                Color(0xFFA20E04),
                              ],
                            ),
                          ),
                          padding: const EdgeInsets.only(
                              top: 40, bottom: 30, left: 30, right: 30),
                          width: double.infinity,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(bottom: 17),
                                  child: const Text(
                                    'Free',
                                    style: TextStyle(
                                      color: Color(0xFFffffff),
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const StandardSubscribtion()),
                                    );
                                  },
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 64),
                                    width: double.infinity,
                                    child: Row(children: [
                                      Container(
                                        margin: const EdgeInsets.only(right: 3),
                                        child: const Text(
                                          '\$0',
                                          style: TextStyle(
                                            color: Color(0xFFffffff),
                                            fontSize: 46,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                      const Expanded(
                                        child: SizedBox(
                                          width: double.infinity,
                                          child: Text(
                                            '/mo',
                                            style: TextStyle(
                                              color: Color(0xFFffffff),
                                              fontSize: 30,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 31),
                                    width: double.infinity,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin:
                                                  const EdgeInsets.only(right: 13),
                                              width: 22,
                                              height: 22,
                                              child: Image.network(
                                                'https://i.imgur.com/1tMFzp8.png',
                                                fit: BoxFit.fill,
                                              )),
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.only(top: 2),
                                              width: double.infinity,
                                              child: const Text(
                                                '\nVoice messages anywhere',
                                                style: TextStyle(
                                                  color: Color(0xFFe6f5ff),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 31),
                                    width: double.infinity,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin:
                                                  const EdgeInsets.only(right: 13),
                                              width: 22,
                                              height: 22,
                                              child: Image.network(
                                                'https://i.imgur.com/1tMFzp8.png',
                                                fit: BoxFit.fill,
                                              )),
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.only(top: 2),
                                              width: double.infinity,
                                              child: const Text(
                                                '\nVoice messages anywhere',
                                                style: TextStyle(
                                                  color: Color(0xFFe6f5ff),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    margin: const EdgeInsets.only(bottom: 158),
                                    width: double.infinity,
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin:
                                                  const EdgeInsets.only(right: 13),
                                              width: 22,
                                              height: 22,
                                              child: Image.network(
                                                'https://i.imgur.com/1tMFzp8.png',
                                                fit: BoxFit.fill,
                                              )),
                                          Expanded(
                                            child: Container(
                                              margin: const EdgeInsets.only(top: 2),
                                              width: double.infinity,
                                              child: const Text(
                                                '\nVoice messages anywhere',
                                                style: TextStyle(
                                                  color: Color(0xFFe6f5ff),
                                                  fontSize: 20,
                                                  fontWeight: FontWeight.bold,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ]),
                                  ),
                                ),
                                IntrinsicHeight(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(14),
                                      color: const Color(0xFFFFFFFF),
                                    ),
                                    padding: const EdgeInsets.symmetric(vertical: 16),
                                    width: double.infinity,
                                    child: const Column(children: [
                                      Text(
                                        'Already using',
                                        style: TextStyle(
                                          color: Color(0xFF2743fd),
                                          fontSize: 26,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ]),
                                  ),
                                ),
                              ]),
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
