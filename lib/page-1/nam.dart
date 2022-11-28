import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 48;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // namX3Z (1:137)
        width: double.infinity,
        height: 48*fem,
        child: Center(
          // ellipse2Thu (1:138)
          child: SizedBox(
            width: double.infinity,
            height: 48*fem,
            child: Container(
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(24*fem),
                image: DecorationImage (
                  image: AssetImage (
                    'assets/page-1/images/ellipse-2-bg-nkK.png',
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
          );
  }
}