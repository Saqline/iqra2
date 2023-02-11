import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/app_bar/appbar_image.dart';
import 'package:iqra2/first_working_pages/others/widgets/app_bar/custom_app_bar.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_bottom_bar.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_button.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';




// ignore_for_file: must_be_immutable
class UserProfileScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            appBar: CustomAppBar(
                height: getVerticalSize(42.00),
                leadingWidth: 41,
                leading: AppbarImage(
                    height: getSize(24.00),
                    width: getSize(24.00),
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 17, top: 10, bottom: 8),
                    onTap: () => onTapArrowleft1(context)),
                centerTitle: true,
                title: Text("Abdullah",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtRobotoRomanBold17),
                actions: [
                  CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                      height: getVerticalSize(7.00),
                      width: getHorizontalSize(10.00),
                      radius: BorderRadius.circular(getHorizontalSize(1.00)),
                      margin: getMargin(left: 10, top: 17, bottom: 18)),
                  Container(
                      height: getVerticalSize(4.00),
                      width: getHorizontalSize(18.00),
                      margin:
                          getMargin(left: 102, top: 19, right: 10, bottom: 19),
                      decoration: BoxDecoration(
                          color: ColorConstant.gray900,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(9.00))))
                ],
                styleType: Style.bgShadowBluegray100),
            body: Container(
                width: size.width,
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          width: size.width,
                          padding: getPadding(
                              left: 75, top: 16, right: 75, bottom: 16),
                          decoration: AppDecoration.outlineBluegray100,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgEllipse3,
                                    height: getVerticalSize(97.00),
                                    width: getHorizontalSize(92.00),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(48.00)),
                                    margin: getMargin(right: 68)),
                                Padding(
                                    padding: getPadding(top: 11, right: 72),
                                    child: Text("@abdullah",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoRomanRegular17)),
                                Padding(
                                    padding: getPadding(top: 14),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text("14",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRomanBold17),
                                                Padding(
                                                    padding: getPadding(top: 5),
                                                    child: Text("Following",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanRegular13))
                                              ]),
                                          Padding(
                                              padding: getPadding(
                                                  left: 37, bottom: 1),
                                              child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("38",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoRomanBold17),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 4),
                                                        child: Text("Followers",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanRegular13))
                                                  ])),
                                          Padding(
                                              padding: getPadding(
                                                  left: 49, bottom: 1),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                        padding:
                                                            getPadding(left: 4),
                                                        child: Text("91",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanBold17)),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 4),
                                                        child: Text("Likes",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoRomanRegular13))
                                                  ]))
                                        ])),
                                Padding(
                                    padding: getPadding(top: 15, right: 2),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                              height: getVerticalSize(44.00),
                                              width: getHorizontalSize(164.00),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    44.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    161.00),
                                                            decoration: BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .redA200,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(8.00))))),
                                                    CustomButton(
                                                        height: 44,
                                                        width: 164,
                                                        text: "Follow",
                                                        variant: ButtonVariant
                                                            .OutlineGray30002,
                                                        shape: ButtonShape
                                                            .RoundedBorder4,
                                                        padding: ButtonPadding
                                                            .PaddingAll11,
                                                        fontStyle: ButtonFontStyle
                                                            .RobotoRomanSemiBold15,
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgBookmarkGray30002,
                                              height: getSize(44.00),
                                              width: getSize(44.00),
                                              margin: getMargin(left: 4))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        top: 18, right: 22, bottom: 5),
                                    child: Text("Knowledge is the  Power 💪",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoRomanRegular14))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgTabs,
                          height: getVerticalSize(40.00),
                          width: getHorizontalSize(390.00)),
                      Padding(
                          padding: getPadding(top: 3),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                    padding: getPadding(
                                        left: 29,
                                        top: 21,
                                        right: 29,
                                        bottom: 21),
                                    decoration: AppDecoration.fillBlue100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage248x48,
                                              height: getSize(48.00),
                                              width: getSize(48.00),
                                              radius: BorderRadius.circular(
                                                  getHorizontalSize(15.00))),
                                          Padding(
                                              padding: getPadding(top: 7),
                                              child: Text("Aesome GK",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10Gray90001)),
                                          Padding(
                                              padding: getPadding(bottom: 20),
                                              child: Text("20 Questions",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10Bluegray40001))
                                        ])),
                                Container(
                                    margin: getMargin(left: 3),
                                    padding: getPadding(
                                        left: 27,
                                        top: 22,
                                        right: 27,
                                        bottom: 22),
                                    decoration: AppDecoration.fillRedA100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage3,
                                              height: getVerticalSize(55.00),
                                              width: getHorizontalSize(46.00),
                                              margin: getMargin(right: 14)),
                                          Padding(
                                              padding: getPadding(right: 16),
                                              child: Text("Best GK",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10)),
                                          Padding(
                                              padding: getPadding(bottom: 16),
                                              child: Text("30 Questions",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsSemiBold10Gray200d6))
                                        ])),
                                Container(
                                    margin: getMargin(left: 4),
                                    padding: getPadding(
                                        left: 21,
                                        top: 29,
                                        right: 21,
                                        bottom: 29),
                                    decoration: AppDecoration.fillGreenA100
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMailGray90001,
                                              height: getVerticalSize(46.00),
                                              width: getHorizontalSize(49.00),
                                              margin: getMargin(right: 11)),
                                          Padding(
                                              padding:
                                                  getPadding(top: 3, right: 17),
                                              child: Text("Top GK",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10)),
                                          Padding(
                                              padding: getPadding(bottom: 9),
                                              child: Text("25 Questions",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium10Bluegray40001))
                                        ]))
                              ]))
                    ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}
