import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Chooseage extends StatelessWidget {
  const Chooseage({super.key});
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
                      //child:
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
