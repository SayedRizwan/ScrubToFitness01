import 'package:flutter/material.dart';

class Chooseage extends StatelessWidget {
  const Chooseage({super.key});
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
                  decoration: const BoxDecoration(
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
                      const EdgeInsets.only(top: 30, bottom: -4, left: 20, right: 20),
                  width: double.infinity,
                  height: double.infinity,
                  child: const SingleChildScrollView(
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
