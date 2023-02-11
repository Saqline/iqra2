import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_button.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';



class SixScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray30001,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                718.00,
              ),
              width: size.width,
              margin: getMargin(
                bottom: 5,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgDialog718x390,
                    height: getVerticalSize(
                      718.00,
                    ),
                    width: getHorizontalSize(
                      390.00,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: getMargin(
                        left: 1,
                      ),
                      padding: getPadding(
                        left: 9,
                        right: 9,
                      ),
                      decoration: AppDecoration.fillGreenA100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                right: 3,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant
                                        .imgScreenshot20221122150943,
                                    height: getVerticalSize(
                                      35.00,
                                    ),
                                    width: getHorizontalSize(
                                      72.00,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        14.00,
                                      ),
                                    ),
                                    margin: getMargin(
                                      top: 9,
                                      bottom: 11,
                                    ),
                                  ),
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: getMargin(
                                      left: 89,
                                    ),
                                    color: ColorConstant.gray100,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        55.00,
                                      ),
                                      width: getHorizontalSize(
                                        56.00,
                                      ),
                                      padding: getPadding(
                                        left: 3,
                                        top: 2,
                                        right: 3,
                                        bottom: 2,
                                      ),
                                      decoration: AppDecoration.outlineGray3003f
                                          .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.circleBorder28,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topCenter,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Text(
                                              "4/5",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16
                                                  .copyWith(
                                                letterSpacing:
                                                    getHorizontalSize(
                                                  0.75,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                              height: getVerticalSize(
                                                49.00,
                                              ),
                                              width: getHorizontalSize(
                                                48.00,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.blue500,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                  getHorizontalSize(
                                                    24.00,
                                                  ),
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color:
                                                        ColorConstant.gray4003f,
                                                    spreadRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    blurRadius:
                                                        getHorizontalSize(
                                                      2.00,
                                                    ),
                                                    offset: Offset(
                                                      0,
                                                      4,
                                                    ),
                                                  ),
                                                ],
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
                          ),
                          Padding(
                            padding: getPadding(
                              top: 13,
                            ),
                            child: Text(
                              "What is the name of this animal?",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNotoSansSemiBold22,
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 153,
                              ),
                              child: Text(
                                "Mark 1",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold15,
                              ),
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              348.00,
                            ),
                            margin: getMargin(
                              left: 9,
                              top: 13,
                              right: 14,
                            ),
                            padding: getPadding(
                              left: 43,
                              top: 18,
                              right: 43,
                              bottom: 18,
                            ),
                            decoration: AppDecoration.outlineGray50033.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder12,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage4,
                                  height: getVerticalSize(
                                    261.00,
                                  ),
                                  width: getHorizontalSize(
                                    259.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 27,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomButton(
                                  height: 61,
                                  width: 152,
                                  text: "Fish",
                                  fontStyle: ButtonFontStyle.SomaticRounded18,
                                ),
                                CustomButton(
                                  height: 61,
                                  width: 152,
                                  text: "Cat",
                                  margin: getMargin(
                                    left: 20,
                                  ),
                                  fontStyle: ButtonFontStyle.SomaticRounded18,
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomButton(
                                  height: 61,
                                  width: 152,
                                  text: "Dog",
                                  fontStyle: ButtonFontStyle.SoraSemiBold18,
                                ),
                                CustomButton(
                                  height: 61,
                                  width: 152,
                                  text: "Monkey",
                                  margin: getMargin(
                                    left: 20,
                                  ),
                                  fontStyle: ButtonFontStyle.SoraSemiBold18,
                                ),
                              ],
                            ),
                          ),
                          CustomButton(
                            height: 68,
                            width: 371,
                            text: "Check",
                            margin: getMargin(
                              top: 31,
                              bottom: 22,
                            ),
                            variant: ButtonVariant.OutlineBlack9003f,
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: getVerticalSize(
            83.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    top: 7,
                  ),
                  child: Text(
                    "20 Questions",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtPoppinsMedium15,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 16,
                    top: 8,
                    right: 16,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineBluegray1001,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 27,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgHomeBlueGray40001,
                              height: getVerticalSize(
                                20.00,
                              ),
                              width: getHorizontalSize(
                                23.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 4,
                              ),
                              child: Text(
                                "Home",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterThin10.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 49,
                          bottom: 25,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgUserBlueGray400,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 2,
                              ),
                              child: Text(
                                "Friends",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular10Bluegray40001
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgPlusGray900,
                        height: getVerticalSize(
                          28.00,
                        ),
                        width: getHorizontalSize(
                          43.00,
                        ),
                        margin: getMargin(
                          left: 44,
                          top: 2,
                          bottom: 36,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 47,
                          top: 1,
                          bottom: 26,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgBookmarkBlueGray400,
                              height: getSize(
                                20.00,
                              ),
                              width: getSize(
                                20.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "Inbox",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsRegular10Bluegray400
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.15,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Padding(
                        padding: getPadding(
                          top: 1,
                          right: 2,
                          bottom: 25,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgUserGray900,
                              height: getVerticalSize(
                                21.00,
                              ),
                              width: getHorizontalSize(
                                18.00,
                              ),
                              alignment: Alignment.center,
                            ),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  top: 4,
                                  right: 1,
                                ),
                                child: Text(
                                  "Me",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular10Gray900
                                      .copyWith(
                                    letterSpacing: getHorizontalSize(
                                      0.15,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
