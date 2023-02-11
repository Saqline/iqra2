import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';

import 'package:iqra2/next_two_page/utils.dart';

class AddQues extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 164;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // addquestionScK (1:343)
        width: double.infinity,
        height: 18*fem,
        child: Text(
          'Add Question',
          style: SafeGoogleFont (
            'Poppins',
            fontSize: 24*ffem,
            fontWeight: FontWeight.w500,
            height: 0.75*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}