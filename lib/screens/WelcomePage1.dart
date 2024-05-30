import 'package:flutter/material.dart';
class WelcomePage1 extends StatelessWidget {
	const WelcomePage1({super.key});
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
									decoration: BoxDecoration(
										borderRadius: BorderRadius.circular(30),
										gradient: const LinearGradient(
											begin: Alignment(0, -1),
											end: Alignment(0, 0.9999999999999998),
											colors: [
												Color(0xFFF52B2B),
												Color(0xFFAB1008),
											],
										),
									),
									padding: const EdgeInsets.only( top: 449, bottom: 319, left: 136, right: 136),
									width: double.infinity,
									height: double.infinity,
									child: const SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												Text(
													'Health',
													style: TextStyle(
														color: Color(0xFFffffff),
														fontSize: 32,
														fontWeight: FontWeight.bold,
													),
												),
											],
										)
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