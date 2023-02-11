import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_search_view.dart';



class TwoScreen extends StatelessWidget {
  TextEditingController groupFourteenController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.gray30001,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 23,
            right: 16,
            bottom: 23,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hello, Abdullah!",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium18,
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "Naver Stop Learning",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium24,
                ),
              ),
              CustomSearchView(
                width: 343,
                focusNode: FocusNode(),
                controller: groupFourteenController,
                hintText: "Search quizes",
                margin: getMargin(
                  top: 45,
                ),
                prefix: Container(
                  margin: getMargin(
                    left: 21,
                    top: 19,
                    right: 19,
                    bottom: 19,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearchGray400,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    62.00,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  356.00,
                ),
                margin: getMargin(
                  left: 2,
                  top: 38,
                ),
                padding: getPadding(
                  left: 24,
                  top: 20,
                  right: 24,
                  bottom: 20,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        308.00,
                      ),
                      margin: getMargin(
                        top: 4,
                      ),
                      padding: getPadding(
                        left: 78,
                        top: 11,
                        right: 78,
                        bottom: 11,
                      ),
                      decoration: AppDecoration.fillGreenA100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgBoxGray90001,
                            height: getVerticalSize(
                              99.00,
                            ),
                            width: getHorizontalSize(
                              108.00,
                            ),
                          ),
                          Text(
                            "Word Meaning",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsSemiBold20Black90001,
                          ),
                          Padding(
                            padding: getPadding(
                              bottom: 3,
                            ),
                            child: Text(
                              "10 Questions",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsMedium16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  356.00,
                ),
                margin: getMargin(
                  left: 1,
                  top: 17,
                  right: 1,
                  bottom: 2,
                ),
                padding: getPadding(
                  left: 24,
                  top: 19,
                  right: 24,
                  bottom: 19,
                ),
                decoration: AppDecoration.fillWhiteA700.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        308.00,
                      ),
                      margin: getMargin(
                        top: 6,
                      ),
                      padding: getPadding(
                        left: 97,
                        top: 15,
                        right: 97,
                        bottom: 15,
                      ),
                      decoration: AppDecoration.fillBlue100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage248x48,
                            height: getSize(
                              78.00,
                            ),
                            width: getSize(
                              78.00,
                            ),
                            radius: BorderRadius.circular(
                              getHorizontalSize(
                                15.00,
                              ),
                            ),
                            margin: getMargin(
                              top: 8,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 6,
                            ),
                            child: Text(
                              "Basic Math",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtPoppinsSemiBold20Gray90001,
                            ),
                          ),
                          Text(
                            "20 Questions",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsMedium15Bluegray40001,
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
                    all: 8,
                  ),
                  decoration: AppDecoration.outlineBluegray1001,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 17,
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
