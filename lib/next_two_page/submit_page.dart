import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:iqra2/next_two_page/utils.dart';

class SubmitPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone149Cmq (1:344)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffded5f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
           
            Container(
              // autogroup9jcbn9h (F2XsgiCSWvCRyaGRqe9JcB)
              width: double.infinity,
              height: 717*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup3vewhGf (F2XqPhBkL5hFSFetXh3vEw)
                    left: 18*fem,
                    top: 14*fem,
                    child: Container(
                      width: 356*fem,
                      height: 633*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dialogmXR (1:345)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 24*fem, 6*fem, 24*fem),
                              width: 356*fem,
                              height: 633*fem,
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
                                // header1gf (I1:345;2470:7924)
                                width: double.infinity,
                                height: 32*fem,
                              ),
                            ),
                          ),
                          Positioned(
                            // image12kPM (1:346)
                            left: 299*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 27*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-12.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mcqqQo (1:347)
                            left: 159*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 36*fem,
                                height: 18*fem,
                                child: Text(
                                  'MCQ',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.125*ffem/fem,
                                    color: Color(0xff151414),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // chevronleftuQf (1:353)
                            left: 31*fem,
                            top: 22*fem,
                            child: Align(
                              child: SizedBox(
                                width: 6*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/chevron-left.png',
                                  width: 6*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonnUT (1:358)
                            left: 27*fem,
                            top: 61*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(21*fem, 12*fem, 9*fem, 12*fem),
                              width: 305*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff1f1f1f)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                
                                children: [
                                  Expanded(
                                   
                                    //margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                                    child: TextField(
                                      decoration: InputDecoration(  
                                      border: InputBorder.none,                                      
                                      hintText: 'Question'  
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
                                  Container(
                                    // imageWYs (1:423)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // buttonRfq (1:359)
                            left: 27*fem,
                            top: 123*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(17*fem, 7*fem, 17*fem, 8*fem),
                              width: 305*fem,
                              height: 33*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff333333)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: TextField(
                                decoration: InputDecoration(  
                                      border: InputBorder.none,                                      
                                      hintText: 'hints (optional)'  
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
                          Positioned(
                            // buttone2o (1:362)
                            left: 59*fem,
                            top: 195*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(12*fem, 11*fem, 12*fem, 15*fem),
                              width: 276*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff00861d)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: Container(
                                // autogroupdgv9Jt3 (F2XrSuvjuMszXhSC4cdGV9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 0*fem, 0*fem),
                                width: 68*fem,
                                height: double.infinity,
                                child: TextField(                              
                                decoration: InputDecoration(  
                                      border: InputBorder.none,                                         
                                      hintText: 'Option 1'  
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
                            // button8s5 (1:366)
                            left: 59*fem,
                            top: 264*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                              width: 276*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff1a1a1a)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: TextField(
                                decoration: InputDecoration(  
                                      border: InputBorder.none,                                     
                                      hintText: 'Option 2'  
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
                          Positioned(
                            // button3cf (1:370)
                            left: 59*fem,
                            top: 333*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                              width: 276*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff151515)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: TextField(
                                decoration: InputDecoration(  
                                      border: InputBorder.none,                                     
                                      hintText: 'Option 3'  
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
                          Positioned(
                            // buttonAqh (1:374)
                            left: 59*fem,
                            top: 402*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 16*fem, 15*fem),
                              width: 276*fem,
                              height: 48*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff0e0e0e)),
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(4*fem),
                              ),
                              child: TextField(
                                decoration: InputDecoration(  
                                      border: InputBorder.none,   
                                      hintText: 'Option 4'  
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
                          Positioned(
                            // buttonBF1 (1:420)
                            left: 93*fem,
                            top: 553*fem,
                            child: Container(
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
                              child: Center(
                                child: Text(
                                  'Submit',
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
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // checkcirclekSX (1:350)
                    left: 38*fem,
                    top: 221*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/check-circle.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // circle299 (1:364)
                    left: 38*fem,
                    top: 290*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/circle-N5R.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // circlehFH (1:368)
                    left: 38*fem,
                    top: 359*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/circle-89R.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // circlemW3 (1:372)
                    left: 38*fem,
                    top: 428*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/circle.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupievh3yM (F2XroeqBZd4yGVovw6ieVh)
              width: 398*fem,
              height: 83*fem,
              child: Stack(
                children: [
                  Positioned(
                    // buttony6K (1:354)
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
                            // firrgemob9 (1:356)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/fi-rr-gem.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                          Container(
                            // specialquizgQ3 (1:357)
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
                    // questionskuh (1:376)
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
                    // backgroundcBD (1:377)
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
                    // tabbarGFm (1:399)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 391*fem,
                      height: 83*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // buttonshapekgj (1:400)
                            left: 184.5*fem,
                            top: 10.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 43*fem,
                                height: 28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/button-shape-e8T.png',
                                  width: 43*fem,
                                  height: 28*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // homeRXy (1:405)
                            left: 26.5*fem,
                            top: 9*fem,
                            child: Container(
                              width: 28*fem,
                              height: 38.5*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // homestrokeiconKtF (1:406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.76*fem, 4.58*fem),
                                    width: 23.24*fem,
                                    height: 20.92*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/home-stroke-icon-hr3.png',
                                      width: 23.24*fem,
                                      height: 20.92*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeCBM (1:407)
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
                            // friendsuLf (1:409)
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
                            // mem7y (1:410)
                            left: 362.4434204102*fem,
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
                                      // accountsolidiconqNj (1:411)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      width: 18.63*fem,
                                      height: 21*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/account-solid-icon.png',
                                        width: 18.63*fem,
                                        height: 21*fem,
                                      ),
                                    ),
                                    Container(
                                      // mejDD (1:412)
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
                            // inboxE9y (1:413)
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
                                      // messagestrokeiconuG7 (1:414)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 3.97*fem),
                                      width: 20*fem,
                                      height: 20.53*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/message-stroke-icon.png',
                                        width: 20*fem,
                                        height: 20.53*fem,
                                      ),
                                    ),
                                    Text(
                                      // inboxad9 (1:415)
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
                            // barshomeindicatorJ3M (1:416)
                            left: 0*fem,
                            top: 48*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(140*fem, 20*fem, 140*fem, 10*fem),
                              width: 414*fem,
                              height: 35*fem,
                              child: Center(
                                // lineyvB (1:418)
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
                            // users5CX (1:419)
                            left: 111*fem,
                            top: 11*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/users-vYT.png',
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