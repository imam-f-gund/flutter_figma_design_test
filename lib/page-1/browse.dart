import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // browseFQ7 (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptb81fMM (DmQaE1pfd5S1EC2nQvTb81)
              padding: EdgeInsets.fromLTRB(24*fem, 40*fem, 24*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // shaynag1Z (1:13)
                    '@shayna',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xff929196),
                    ),
                  ),
                  Text(
                    // mycircleJod (1:14)
                    'My Circle',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.5*ffem/fem,
                      color: Color(0xff070a17),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdwd3zRZ (DmQXkqSEpFsYJW6SUbDWd3)
              width: double.infinity,
              height: 752*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame2gZH (1:83)
                    left: 24*fem,
                    top: 0*fem,
                    child: Container(
                      width: 327*fem,
                      height: 752*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group8KcF (1:72)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7yKR (1:70)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse2mm5 (1:68)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-p1h.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group52BD (1:67)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 72*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sapakahiJw (1:65)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Sapakah',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // whenwewillmeetnZh (1:66)
                                        'When we will meet?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // 6aP (1:71)
                                  '09.30',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group11MmD (1:94)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group72cT (1:96)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse2VF9 (1:99)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-YvF.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5NZq (1:100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 65*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // johncenatHH (1:101)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'John Cena',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // areyoustillworkingmrs (1:102)
                                        'Are you still working?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // UmH (1:103)
                                  '03.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group9a3d (1:73)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7r19 (1:75)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse26RH (1:78)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-8Qj.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5BSj (1:79)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 63*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ujangJ1Z (1:80)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Ujang',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iamhungryletsgoPYo (1:81)
                                        'I am hungry, let’s go!!!!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // TYf (1:82)
                                  '11.20',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group15Ya7 (10:32)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7pGj (10:34)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse2h5d (10:37)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-o6s.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5NxT (10:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 72*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sapakah6dZ (10:39)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Sapakah',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // whenwewillmeetP6s (10:40)
                                        'When we will meet?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // hNT (10:41)
                                  '09.30',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group12neo (10:2)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7GZy (10:4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse29dm (10:7)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-4Z1.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5E9R (10:8)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 63*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ujangwZd (10:9)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Ujang',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iamhungryletsgo2qy (10:10)
                                        'I am hungry, let’s go!!!!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // M7Z (10:11)
                                  '11.20',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group14Eh9 (10:22)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group75xf (10:24)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse2YLT (10:27)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-N67.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5Ln7 (10:28)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 65*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // johncenabCF (10:29)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'John Cena',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // areyoustillworkingkDZ (10:30)
                                        'Are you still working?',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // bEB (10:31)
                                  '03.00',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group13Cjm (10:12)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 16*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7ytw (10:14)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse2Zs9 (10:17)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-qAB.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5Arw (10:18)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 63*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ujangcU3 (10:19)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Ujang',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // iamhungryletsgotRZ (10:20)
                                        'I am hungry, let’s go!!!!',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff070a17),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // aZH (10:21)
                                  '11.20',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // group10sYP (1:84)
                            padding: EdgeInsets.fromLTRB(16*fem, 10*fem, 132*fem, 10*fem),
                            width: double.infinity,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group7Xsq (1:86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 6*fem),
                                  width: 60*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff4667f7)),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // ellipse2bMu (1:89)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(24*fem),
                                          image: DecorationImage (
                                            image: AssetImage (
                                              'assets/page-1/images/ellipse-2-bg-8jM.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group5URh (1:90)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 8*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // namajd (1:91)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        child: Text(
                                          'Nam',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff070a17),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // typingmessageU4K (1:92)
                                        'Typing message...',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4667f7),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle1ZrT (1:7)
                    left: 0*fem,
                    top: 488*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 185*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(30*fem),
                              topRight: Radius.circular(30*fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1Rdm (1:16)
                    left: 24*fem,
                    top: 554*fem,
                    child: Container(
                      width: 327*fem,
                      height: 89*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1vaX (1:26)
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouptyu13v3 (DmQZbnN3BTp48bqMqETyU1)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4667f7),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // globeKsZ (1:22)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/globe.png',
                                        width: 20*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // browsepJX (1:27)
                                  'Browse',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 29*fem,
                          ),
                          Container(
                            // group2KFH (1:28)
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup2g7xqzK (DmQZm7RpxriWaqhuEB2g7X)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(20.1*fem, 21.11*fem, 19.9*fem, 20.89*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe99242),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // folder7wq (1:58)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/folder-nZq.png',
                                        width: 20*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // folderpbM (1:34)
                                  'Folder',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 29*fem,
                          ),
                          Container(
                            // group4v8b (1:42)
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupib4heaP (DmQZvcA1KArLDuU6UCiB4H)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(19.65*fem, 21.11*fem, 19.45*fem, 20.66*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffef6564),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // heartLCK (1:56)
                                    child: SizedBox(
                                      width: 20.9*fem,
                                      height: 18.23*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/heart.png',
                                        width: 20.9*fem,
                                        height: 18.23*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // circledhD (1:48)
                                  'Circle',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 29*fem,
                          ),
                          Container(
                            // group3wT1 (1:35)
                            width: 60*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupa5qzrps (DmQa5mZQXeXRVKSz24A5QZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  padding: EdgeInsets.fromLTRB(20.1*fem, 21.11*fem, 19.9*fem, 20.89*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff8859eb),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // briefcaseYSo (1:60)
                                    child: SizedBox(
                                      width: 20*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/briefcase.png',
                                        width: 20*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // jobsSYB (1:41)
                                  'Jobs',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff929196),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // menuxWX (1:8)
                    left: 24*fem,
                    top: 518*fem,
                    child: Align(
                      child: SizedBox(
                        width: 45*fem,
                        height: 24*fem,
                        child: Text(
                          'Menu',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff070a17),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}