import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/app_bar/appbar_image.dart';
import 'package:iqra2/first_working_pages/others/widgets/app_bar/custom_app_bar.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_icon_button.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';




class FourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray30001,
        body: Container(
          height: getVerticalSize(
            801.00,
          ),
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: getVerticalSize(
                    718.00,
                  ),
                  width: size.width,
                  decoration: BoxDecoration(
                    color: ColorConstant.whiteA700,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        8.00,
                      ),
                    ),
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
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    top: 26,
                    bottom: 26,
                  ),
                  decoration: AppDecoration.fillGreenA100,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          43.00,
                        ),
                        title: Container(
                          height: getVerticalSize(
                            43.13,
                          ),
                          width: getHorizontalSize(
                            239.00,
                          ),
                          margin: getMargin(
                            left: 61,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomRight,
                            children: [
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    bottom: 2,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: "Following  ",
                                          style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(
                                              27,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: "For You",
                                          style: TextStyle(
                                            color: ColorConstant.gray70001,
                                            fontSize: getFontSize(
                                              27,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      ],
                                    ),
                                    textAlign: TextAlign.left,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                  margin: getMargin(
                                    left: 87,
                                    top: 33,
                                    right: 25,
                                  ),
                                  padding: getPadding(
                                    top: 3,
                                    bottom: 3,
                                  ),
                                  decoration: AppDecoration.outlineBlack900ef,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      AppbarImage(
                                        height: getVerticalSize(
                                          2.00,
                                        ),
                                        width: getHorizontalSize(
                                          47.00,
                                        ),
                                        imagePath: ImageConstant.imgVector,
                                        margin: getMargin(
                                          left: 80,
                                          top: 5,
                                          bottom: 3,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        actions: [
                          AppbarImage(
                            height: getVerticalSize(
                              33.00,
                            ),
                            width: getHorizontalSize(
                              34.00,
                            ),
                            svgPath: ImageConstant.imgSearch,
                            margin: getMargin(
                              left: 16,
                              right: 16,
                              bottom: 9,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: getVerticalSize(
                          538.00,
                        ),
                        width: getHorizontalSize(
                          375.00,
                        ),
                        margin: getMargin(
                          top: 33,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgBookmark,
                              height: getSize(
                                34.00,
                              ),
                              width: getSize(
                                34.00,
                              ),
                              alignment: Alignment.bottomRight,
                              margin: getMargin(
                                right: 9,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: getVerticalSize(
                                  517.00,
                                ),
                                width: getHorizontalSize(
                                  375.00,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgImage3,
                                      height: getVerticalSize(
                                        231.00,
                                      ),
                                      width: getHorizontalSize(
                                        354.00,
                                      ),
                                      radius: BorderRadius.circular(
                                        getHorizontalSize(
                                          115.00,
                                        ),
                                      ),
                                      alignment: Alignment.topLeft,
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Padding(
                                        padding: getPadding(
                                          bottom: 226,
                                        ),
                                        child: Text(
                                          "General knowledge",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsSemiBold20,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        height: getVerticalSize(
                                          2.00,
                                        ),
                                        width: getHorizontalSize(
                                          223.00,
                                        ),
                                        margin: getMargin(
                                          bottom: 240,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray40068,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomLeft,
                                      child: Container(
                                        width: getHorizontalSize(
                                          215.00,
                                        ),
                                        margin: getMargin(
                                          left: 60,
                                        ),
                                        child: Text(
                                          "10 Questions\nTotal marks 10\nPass mark 50%\nTime 10 minutes\nParticipant 50 \nLove 30 peoples",
                                          maxLines: null,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsRegular24,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        height: getVerticalSize(
                                          58.00,
                                        ),
                                        width: getHorizontalSize(
                                          47.00,
                                        ),
                                        margin: getMargin(
                                          top: 207,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse3,
                                              height: getSize(
                                                47.00,
                                              ),
                                              width: getSize(
                                                47.00,
                                              ),
                                              radius: BorderRadius.circular(
                                                getHorizontalSize(
                                                  23.00,
                                                ),
                                              ),
                                              alignment: Alignment.topCenter,
                                            ),
                                            CustomIconButton(
                                              height: 21,
                                              width: 21,
                                              alignment: Alignment.bottomCenter,
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgPlus,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Container(
                                        width: getHorizontalSize(
                                          37.00,
                                        ),
                                        margin: getMargin(
                                          right: 6,
                                          bottom: 30,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFavorite,
                                              height: getVerticalSize(
                                                32.00,
                                              ),
                                              width: getHorizontalSize(
                                                35.00,
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                top: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack9004c,
                                              child: Text(
                                                "4445",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtPoppinsBlack13,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgUser,
                                              height: getVerticalSize(
                                                33.00,
                                              ),
                                              width: getHorizontalSize(
                                                35.00,
                                              ),
                                              margin: getMargin(
                                                top: 18,
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                top: 5,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack9004c,
                                              child: Text(
                                                "64",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtPoppinsBlack13,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath: ImageConstant.imgReply,
                                              height: getVerticalSize(
                                                26.00,
                                              ),
                                              width: getHorizontalSize(
                                                34.00,
                                              ),
                                              margin: getMargin(
                                                top: 17,
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                top: 8,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack9004c,
                                              child: Text(
                                                "200",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtPoppinsBlack13,
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
                      CustomImageView(
                        imagePath: ImageConstant.imgImage5,
                        height: getVerticalSize(
                          33.00,
                        ),
                        width: getHorizontalSize(
                          36.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                        alignment: Alignment.centerRight,
                        margin: getMargin(
                          top: 24,
                          right: 17,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 12,
                          top: 28,
                          right: 25,
                          bottom: 6,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                                bottom: 2,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgHome,
                                    height: getVerticalSize(
                                      20.00,
                                    ),
                                    width: getHorizontalSize(
                                      23.00,
                                    ),
                                    margin: getMargin(
                                      left: 2,
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
                                      style:
                                          AppStyle.txtInterRegular10.copyWith(
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
                                left: 45,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgUserGray800,
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
                                      style:
                                          AppStyle.txtPoppinsRegular10.copyWith(
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
                              svgPath: ImageConstant.imgPlusWhiteA700,
                              height: getVerticalSize(
                                28.00,
                              ),
                              width: getHorizontalSize(
                                43.00,
                              ),
                              margin: getMargin(
                                left: 44,
                                top: 2,
                                bottom: 11,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 47,
                                top: 1,
                                bottom: 1,
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgBookmarkGray800,
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
                                      style:
                                          AppStyle.txtPoppinsRegular10.copyWith(
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
                                        style: AppStyle
                                            .txtPoppinsRegular10Gray900
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
