import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:iqra2/next_two_page/utils.dart';


class AddQuestionpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone148pKm (1:267)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffded5f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group18v7 (1:861)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 14*fem, 152*fem),
              width: double.infinity,
              height: 565*fem,
              child: Stack(
                children: [
                  Positioned(
                    // dialogQcj (1:268)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 6*fem, 24*fem),
                      width: 356*fem,
                      height: 565*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Container(
                        // headerR23 (I1:268;2470:7924)
                        width: double.infinity,
                        height: 32*fem,
                      ),
                    ),
                  ),
                  Positioned(
                    // chevronleftLoD (1:269)
                    left: 28*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/chevron-left-ddm.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // englishD6K (1:275)
                    left: 44*fem,
                    top: 339*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 18*fem,
                        child: Text(
                          'English',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.125*ffem/fem,
                            color: Color(0xff969796),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mcqSzf (1:276)
                    left: 44*fem,
                    top: 226*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 18*fem,
                        child: Text(
                          'MCQ',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.125*ffem/fem,
                            color: Color(0xff969796),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trailingiconXFR (1:277)
                    left: 311*fem,
                    top: 209*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/trailing-icon.png',
                          width: 12*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonnx3 (1:278)
                    left: 33*fem,
                    top: 61*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 15*fem),
                      width: 305*fem,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff272727)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(4*fem),
                      ),
                      child: Container(
                        // autogroupjvyhrBD (F2Xpisy66F18ws9rL8jvyh)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(9*fem, 4*fem, 16*fem, 0*fem),
                        width: 59*fem,
                        height: double.infinity,
                        child: TextField(
                          decoration: InputDecoration(  
                          border: InputBorder.none,  
                          
                          hintText: 'Title'  
                        ),  
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.125*ffem/fem,
                            color: Color(0xff969796),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardtypeH1d (1:279)
                    left: 44*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 83*fem,
                        height: 18*fem,
                        child: Text(
                          'Card Type',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 8nw (1:280)
                    left: 44*fem,
                    top: 285*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 18*fem,
                        child: Text(
                          '10',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.125*ffem/fem,
                            color: Color(0xff969796),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trailingiconci7 (1:281)
                    left: 311*fem,
                    top: 268*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/trailing-icon-5Du.png',
                          width: 12*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // totalmarks6dH (1:282)
                    left: 44*fem,
                    top: 262*fem,
                    child: Align(
                      child: SizedBox(
                        width: 91*fem,
                        height: 18*fem,
                        child: Text(
                          'Total Marks',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // noneB8w (1:283)
                    left: 43*fem,
                    top: 164*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 18*fem,
                        child: Text(
                          'None',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.125*ffem/fem,
                            color: Color(0xff969796),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trailingicone2X (1:284)
                    left: 310*fem,
                    top: 147*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/trailing-icon-X47.png',
                          width: 12*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // categoryHLP (1:285)
                    left: 43*fem,
                    top: 141*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 18*fem,
                        child: Text(
                          'Category',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trailingiconkzf (1:286)
                    left: 311*fem,
                    top: 322*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/trailing-icon-HLf.png',
                          width: 12*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // languageFRd (1:287)
                    left: 44*fem,
                    top: 316*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 18*fem,
                        child: Text(
                          'Language',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // childXtw (1:288)
                    left: 44*fem,
                    top: 407*fem,
                    child: Align(
                      child: SizedBox(
                        width: 43*fem,
                        height: 18*fem,
                        child: Text(
                          'Child',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.125*ffem/fem,
                            color: Color(0xff969796),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // trailingiconDFy (1:289)
                    left: 311*fem,
                    top: 390*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 6*fem,
                        child: Image.asset(
                          'assets/page-1/images/trailing-icon-Ebd.png',
                          width: 12*fem,
                          height: 6*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // agegroupg9Z (1:290)
                    left: 43*fem,
                    top: 384*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 18*fem,
                        child: Text(
                          'Age Group',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonYSf (1:336)
                    left: 99*fem,
                    top: 487*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 23*fem, 13*fem),
                      width: 178*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffea4359),
                        borderRadius: BorderRadius.circular(26*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // pluscircleyH5 (1:338)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/plus-circle.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // addquestionsfQo (1:342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Add Questions',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxknkM2j (F2XnUXYcz6BoPknkZbXKNK)
              width: 398*fem,
              height: 83*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttonrEP (1:271)
                    left: 118*fem,
                    top: 29*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 40*fem, 13*fem),
                      width: 178*fem,
                      height: 52*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffea4359),
                        borderRadius: BorderRadius.circular(26*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x4c000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // firrgemH4o (1:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/fi-rr-gem-7Jj.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // specialquizZY7 (1:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Special Quiz',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.1725*ffem/fem,
                                letterSpacing: -0.25*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // questionsr1R (1:292)
                    left: 146*fem,
                    top: 10*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 98*fem,
                          height: 18*fem,
                          child: Text(
                            '20 Questions',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2*ffem/fem,
                              color: Color(0xff7e7f80),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // backgroundJu1 (1:293)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 397*fem,
                        height: 83*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffd0d1d3),
                                offset: Offset(0*fem, -0.3300000131*fem),
                                blurRadius: 0*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbaryVM (1:315)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 391*fem,
                      height: 83*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // buttonshapeGzF (1:316)
                            left: 184.5*fem,
                            top: 10.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/button-shape.png',
                                  width: 43*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeYgs (1:321)
                            left: 26.5*fem,
                            top: 9*fem,
                            child: Container(
                              width: 28*fem,
                              height: 38.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homestrokeiconSXM (1:322)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 4.58*fem),
                                    width: 23.24*fem,
                                    height: 20.92*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-stroke-icon.png',
                                      width: 23.24*fem,
                                      height: 20.92*fem,
                                    ),
                                  ),
                                  Text(
                                    // homevhR (1:323)
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w100,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: 0.150000006*fem,
                                      color: Color(0xff8a8b8f),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // friendsDwR (1:325)
                            left: 103.5*fem,
                            top: 34.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 37*fem,
                                height: 15*fem,
                                child: Text(
                                  'Friends',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.150000006*fem,
                                    color: Color(0xff8a8b8f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mefoR (1:326)
                            left: 362.4434051514*fem,
                            top: 9*fem,
                            child: Opacity(
                              opacity: 0.8,
                              child: Container(
                                width: 18.63*fem,
                                height: 40.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // accountsolidiconwkw (1:327)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      width: 18.63*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-solid-icon-feB.png',
                                        width: 18.63*fem,
                                        height: 21*fem,
                                      ),
                                    ),
                                    Container(
                                      // meqLX (1:328)
                                      width: double.infinity,
                                      child: Text(
                                        'Me',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.150000006*fem,
                                          color: Color(0xff161722),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // inboxLo5 (1:329)
                            left: 274.5*fem,
                            top: 9*fem,
                            child: Opacity(
                              opacity: 0.8,
                              child: Container(
                                width: 28*fem,
                                height: 39.5*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // messagestrokeiconRpX (1:330)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3.97*fem),
                                      width: 20*fem,
                                      height: 20.53*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/message-stroke-icon-wdM.png',
                                        width: 20*fem,
                                        height: 20.53*fem,
                                      ),
                                    ),
                                    Text(
                                      // inboxKQ7 (1:331)
                                      'Inbox',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.150000006*fem,
                                        color: Color(0xff86878b),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // barshomeindicatorq7Z (1:332)
                            left: 0*fem,
                            top: 48*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(140*fem, 20*fem, 140*fem, 10*fem),
                              width: 414*fem,
                              height: 35*fem,
                              child: Center(
                                // lineWDh (1:334)
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 5*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0xff060606),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // users1w9 (1:335)
                            left: 111*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/users.png',
                                  width: 22*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
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