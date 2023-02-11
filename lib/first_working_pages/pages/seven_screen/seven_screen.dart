import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_button.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';




class SevenScreen extends StatelessWidget {
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
                717.00,
              ),
              width: size.width,
              margin: getMargin(
                bottom: 5,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgDialog717x390,
                    height: getVerticalSize(
                      717.00,
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
                        left: 18,
                        top: 13,
                        right: 18,
                        bottom: 13,
                      ),
                      decoration: AppDecoration.fillGreenA100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: getMargin(
                              left: 120,
                              right: 120,
                            ),
                            padding: getPadding(
                              left: 11,
                              top: 9,
                              right: 11,
                              bottom: 9,
                            ),
                            decoration: AppDecoration.outlineBlueA700.copyWith(
                              borderRadius: BorderRadiusStyle.circleBorder20,
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage10,
                                  height: getVerticalSize(
                                    13.00,
                                  ),
                                  width: getHorizontalSize(
                                    22.00,
                                  ),
                                  margin: getMargin(
                                    top: 3,
                                    bottom: 3,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 4,
                                    right: 12,
                                    bottom: 1,
                                  ),
                                  child: Text(
                                    "Passed",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanRegular16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              348.00,
                            ),
                            margin: getMargin(
                              top: 31,
                              right: 5,
                              bottom: 9,
                            ),
                            padding: getPadding(
                              left: 28,
                              top: 40,
                              right: 28,
                              bottom: 40,
                            ),
                            decoration: AppDecoration.outlineGray50033.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder40,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgImage11,
                                  height: getVerticalSize(
                                    195.00,
                                  ),
                                  width: getHorizontalSize(
                                    171.00,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 40,
                                  ),
                                  child: Text(
                                    "Congratulations",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtPoppinsMedium32.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.75,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    214.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                  child: Text(
                                    "You passed the quiz\nYou got 4 out of 5",
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style:
                                        AppStyle.txtPoppinsRegular20.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.75,
                                      ),
                                    ),
                                  ),
                                ),
                                CustomButton(
                                  height: 68,
                                  width: 288,
                                  text: "Next",
                                  margin: getMargin(
                                    top: 92,
                                    bottom: 18,
                                  ),
                                  variant: ButtonVariant.OutlineBlack9003f_1,
                                  shape: ButtonShape.CircleBorder34,
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
