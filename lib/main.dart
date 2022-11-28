import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/browse.dart';
// import 'package:myapp/page-1/frame-3.dart';
// import 'package:myapp/page-1/frame-4.dart';
// import 'package:myapp/page-1/frame-5.dart';
// import 'package:myapp/page-1/frame-6.dart';
// import 'package:myapp/page-1/frame-7.dart';
// import 'package:myapp/page-1/sapa.dart';
// import 'package:myapp/page-1/globe.dart';
// import 'package:myapp/page-1/folder.dart';
// import 'package:myapp/page-1/heart.dart';
// import 'package:myapp/page-1/briefcase.dart';
// import 'package:myapp/page-1/ujang.dart';
// import 'package:myapp/page-1/nam.dart';
// import 'package:myapp/page-1/john.dart';
// import 'package:myapp/page-1/frame-8.dart';
// import 'package:myapp/page-1/frame-9.dart';
// import 'package:myapp/page-1/frame-10.dart';
// import 'package:myapp/page-1/assets-for-flutter-tutorial-youtubecom-anggarisky.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
