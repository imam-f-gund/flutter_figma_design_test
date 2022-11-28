import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 687;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // assetsforfluttertutorialyoutub (1:201)
        width: double.infinity,
        height: 134*fem,
        child: Text(
          'Assets for Flutter Tutorial\nYoutube.com/anggarisky',
          style: SafeGoogleFont (
            'Inter',
            fontSize: 55*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2125*ffem/fem,
            color: Color(0xff070a17),
          ),
        ),
      ),
          );
  }
}