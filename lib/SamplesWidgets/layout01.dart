// //Layout Vertically placed cudtom item
import 'package:flutter/material.dart';


class LayoutTester extends StatelessWidget {
  const LayoutTester({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Container(
      decoration: BoxDecoration(
          border: Border.all(
            width: 0.9,
            color: const Color(0xff908f8f),
          ),
          borderRadius: const BorderRadius.all(Radius.circular(5))),
      child: const SizedBox(
        width: 295.0,
        height: 50.0,
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 10, left: 10),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text('title'),
                      Text('sub-title'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('title'),
                      Text('sub-title'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('title'),
                      Text('sub-title'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('title'),
                      Text('sub-title'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    )

            // Container(
            //     constraints: const BoxConstraints.expand(),
            //     color: const Color(0xFFFFFFFF),
            //     child: Column(
            //         crossAxisAlignment: CrossAxisAlignment.start,
            //         children: [

            //         ]
            //         )
            //         )
            ));
  }
}

// Container(
//                       decoration: BoxDecoration(
//                           border: Border.all(
//                             width: 0.9,
//                             color: Color(0xff908f8f),
//                           ),
//                           borderRadius:
//                               BorderRadius.all(Radius.circular(5))),
//                       child: SizedBox(
//                         width: 295.0,
//                         height: 50.0,
//                         child: Row(
//                           children: [
//                             Padding(
//                               padding:
//                                   const EdgeInsets.only(top: 10, left: 10),
//                               child: Row(
//                                 children: [
//                                   Column(
//                                     children: [
//                                       Text('title'),
//                                       Text('sub-title'),
//                                     ],
//                                   ),
//                                   Column(
//                                     children: [
//                                       Text('title'),
//                                       Text('sub-title'),
//                                     ],
//                                   ),
//                                   Column(
//                                     children: [
//                                       Text('title'),
//                                       Text('sub-title'),
//                                     ],
//                                   ),
//                                   Column(
//                                     children: [
//                                       Text('title'),
//                                       Text('sub-title'),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),```
