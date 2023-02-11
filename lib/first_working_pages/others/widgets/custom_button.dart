import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingT4:
        return getPadding(
          top: 4,
          right: 4,
          bottom: 4,
        );
      case ButtonPadding.PaddingAll11:
        return getPadding(
          all: 11,
        );
      default:
        return getPadding(
          all: 18,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.lightBlue400;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.blueGray90001;
      case ButtonVariant.OutlineGray30002:
        return null;
      default:
        return ColorConstant.whiteA700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA700:
        return BorderSide(
          color: ColorConstant.blueA700,
          width: getHorizontalSize(
            2.00,
          ),
        );
      case ButtonVariant.OutlineGray30002:
        return BorderSide(
          color: ColorConstant.gray30002,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlack9003f:
      case ButtonVariant.OutlineBlack9003f_1:
        return null;
      default:
        return BorderSide(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlack9003f:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlack9003f_1:
        return ColorConstant.black9003f;
      case ButtonVariant.OutlineBlueA700:
      case ButtonVariant.OutlineGray30002:
        return null;
      default:
        return ColorConstant.blueGray1003f;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case ButtonShape.CircleBorder34:
        return BorderRadius.circular(
          getHorizontalSize(
            34.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.PoppinsMedium24:
        return TextStyle(
          color: ColorConstant.blueA700,
          fontSize: getFontSize(
            24,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.RobotoRomanRegular14:
        return TextStyle(
          color: ColorConstant.gray900,
          fontSize: getFontSize(
            14,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.RobotoRomanSemiBold15:
        return TextStyle(
          color: ColorConstant.gray50,
          fontSize: getFontSize(
            15,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
        );
      case ButtonFontStyle.SomaticRounded18:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Somatic',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.SoraSemiBold18:
        return TextStyle(
          color: ColorConstant.blueGray900,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Sora',
          fontWeight: FontWeight.w600,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA70001,
          fontSize: getFontSize(
            20,
          ),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder4,
  RoundedBorder8,
  CircleBorder34,
}

enum ButtonPadding {
  PaddingAll6,
  PaddingT4,
  PaddingAll11,
  PaddingAll18,
}

enum ButtonVariant {
  OutlineBlueA700,
  OutlineGray30002,
  OutlineBlack9003f,
  OutlineGray200,
  OutlineBlack9003f_1,
}

enum ButtonFontStyle {
  PoppinsMedium24,
  RobotoRomanRegular14,
  RobotoRomanSemiBold15,
  PoppinsBold20,
  SomaticRounded18,
  SoraSemiBold18,
}
