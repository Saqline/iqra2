import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_button.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';




class FiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray30001,
        body: Container(
          height: getVerticalSize(
            799.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgDialog,
                height: getVerticalSize(
                  716.00,
                ),
                width: getHorizontalSize(
                  390.00,
                ),
                alignment: Alignment.topCenter,
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  margin: getMargin(
                    left: 1,
                    bottom: 67,
                  ),
                  padding: getPadding(
                    left: 9,
                    top: 34,
                    right: 9,
                    bottom: 34,
                  ),
                  decoration: AppDecoration.fillGreenA100.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgBoxGray90001,
                        height: getVerticalSize(
                          109.00,
                        ),
                        width: getHorizontalSize(
                          108.00,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 19,
                        ),
                        child: Text(
                          "Word Meaning",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtPoppinsSemiBold36,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 89,
                          ),
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "Created by ",
                                  style: TextStyle(
                                    color: ColorConstant.black900,
                                    fontSize: getFontSize(
                                      13,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                TextSpan(
                                  text: "Abdur Rahman",
                                  style: TextStyle(
                                    color: ColorConstant.lightBlue400,
                                    fontSize: getFontSize(
                                      13,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          2.00,
                        ),
                        width: getHorizontalSize(
                          223.00,
                        ),
                        margin: getMargin(
                          top: 10,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.gray40068,
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerRight,
                        child: Container(
                          width: getHorizontalSize(
                            292.00,
                          ),
                          margin: getMargin(
                            top: 37,
                            right: 22,
                          ),
                          child: Text(
                            "10 Questions\nTotal marks 10\nPass mark 50%\nTime 10 minutes\nParticipate 50 peoples\nLove 30 peoples",
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular24,
                          ),
                        ),
                      ),
                      Spacer(),
                      CustomButton(
                        height: 68,
                        width: 371,
                        text: "Start Quiz",
                        margin: getMargin(
                          bottom: 28,
                        ),
                        variant: ButtonVariant.OutlineBlack9003f,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    bottom: 52,
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
                alignment: Alignment.bottomCenter,
                child: Container(
                  width: size.width,
                  margin: getMargin(
                    top: 716,
                  ),
                  padding: getPadding(
                    left: 11,
                    top: 8,
                    right: 11,
                    bottom: 8,
                  ),
                  decoration: AppDecoration.outlineBluegray1001,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 7,
                          top: 1,
                          bottom: 27,
                        ),
                        child: Column(
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
                      Spacer(
                        flex: 33,
                      ),
                      Padding(
                        padding: getPadding(
                          bottom: 25,
                        ),
                        child: Column(
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
                          left: 45,
                          top: 2,
                          bottom: 36,
                        ),
                      ),
                      Spacer(
                        flex: 32,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 26,
                        ),
                        child: Column(
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
                      Spacer(
                        flex: 33,
                      ),
                      Padding(
                        padding: getPadding(
                          top: 1,
                          bottom: 25,
                        ),
                        child: Column(
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
