import 'package:flutter/material.dart';
class Name extends StatelessWidget {
	const Name({super.key});
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
												Color(0xFFAD1007),
											],
										),
									),
									padding: const EdgeInsets.only( top: 192, bottom: 218),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												Container(
													margin: const EdgeInsets.only( bottom: 32, left: 56),
													child: const Text(
														'Whats your name?',
														style: TextStyle(
															color: Color(0xFFffffff),
															fontSize: 30,
															fontWeight: FontWeight.bold,
														),
													),
												),
												Container(
													decoration: BoxDecoration(
														border: Border.all(
															color: const Color(0xFF32A4FB),
															width: 5,
														),
														borderRadius: BorderRadius.circular(100),
													),
													margin: const EdgeInsets.only( bottom: 40, left: 138, right: 138),
													height: 98,
													width: double.infinity,
													child: const SizedBox(),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(50),
															color: const Color(0xFFFFFFFF),
															boxShadow: const [
																BoxShadow(
																	color: Color(0x1A000000),
																	blurRadius: 10,
																	offset: Offset(0, 2),
																),
															],
														),
														padding: const EdgeInsets.symmetric(vertical: 13),
														margin: const EdgeInsets.only( bottom: 76, left: 78, right: 78),
														width: double.infinity,
														child: const Column(
															children: [
																Text(
																	'Justin Nguyen',
																	style: TextStyle(
																		color: Color(0xFFf90217),
																		fontSize: 16,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														decoration: BoxDecoration(
															borderRadius: BorderRadius.circular(50),
															color: const Color(0xFFFFFFFF),
															boxShadow: const [
																BoxShadow(
																	color: Color(0x1A000000),
																	blurRadius: 8,
																	offset: Offset(0, 4),
																),
															],
														),
														padding: const EdgeInsets.symmetric(vertical: 21),
														margin: const EdgeInsets.only( bottom: 21, left: 113, right: 113),
														width: double.infinity,
														child: const Column(
															children: [
																Text(
																	'Sign Up',
																	style: TextStyle(
																		color: Color(0xFFf90217),
																		fontSize: 18,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.symmetric(horizontal: 153),
														width: double.infinity,
														child: Row(
															mainAxisAlignment: MainAxisAlignment.spaceBetween,
															children: [
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(50),
																		color: const Color(0xFFFFFFFF),
																	),
																	width: 14,
																	height: 7,
																	child: const SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(50),
																		color: const Color(0xFFFFFFFF),
																	),
																	width: 14,
																	height: 7,
																	child: const SizedBox(),
																),
																Container(
																	decoration: BoxDecoration(
																		borderRadius: BorderRadius.circular(50),
																		color: const Color(0xFFFFFFFF),
																	),
																	width: 30,
																	height: 7,
																	child: const SizedBox(),
																),
															]
														),
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