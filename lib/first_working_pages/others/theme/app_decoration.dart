import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';



class AppDecoration {
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray100,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get fillOrangeA100 => BoxDecoration(
        color: ColorConstant.orangeA100,
      );
  static BoxDecoration get fillRedA100 => BoxDecoration(
        color: ColorConstant.redA100,
      );
  static BoxDecoration get outlineBlack900ef => BoxDecoration(
        border: Border.all(
          color: ColorConstant.black900Ef,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray3003f => BoxDecoration(
        color: ColorConstant.gray100,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray3003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGray30001 => BoxDecoration(
        color: ColorConstant.gray30001,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineBlueA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            1.00,
          ),
          strokeAlign:BorderSide.strokeAlignCenter,
        ),
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            2.00,
          ),
        ),
      );
  static BoxDecoration get fillGreenA100 => BoxDecoration(
        color: ColorConstant.greenA100,
      );
  static BoxDecoration get outlineBluegray1001 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.blueGray100,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              -0.33,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray50033 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray50033,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              8,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.gray30001,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get fillBlue100 => BoxDecoration(
        color: ColorConstant.blue100,
      );
  static BoxDecoration get outlineGray30002 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray30002,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );
  static BoxDecoration get txtOutlineBlack9004c => BoxDecoration();
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16.00,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius roundedBorder48 = BorderRadius.circular(
    getHorizontalSize(
      48.00,
    ),
  );

  static BorderRadius roundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.00,
    ),
  );

  static BorderRadius roundedBorder23 = BorderRadius.circular(
    getHorizontalSize(
      23.00,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12.00,
    ),
  );

  static BorderRadius circleBorder20 = BorderRadius.circular(
    getHorizontalSize(
      20.00,
    ),
  );

  static BorderRadius roundedBorder115 = BorderRadius.circular(
    getHorizontalSize(
      115.00,
    ),
  );

  static BorderRadius roundedBorder1 = BorderRadius.circular(
    getHorizontalSize(
      1.00,
    ),
  );

  static BorderRadius roundedBorder40 = BorderRadius.circular(
    getHorizontalSize(
      40.00,
    ),
  );

  static BorderRadius circleBorder28 = BorderRadius.circular(
    getHorizontalSize(
      28.00,
    ),
  );
}
