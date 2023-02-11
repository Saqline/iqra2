
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/app_bar/appbar_image.dart';
import 'package:iqra2/first_working_pages/others/widgets/app_bar/custom_app_bar.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_button.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';


import '../categories_screen/widgets/listmail_item_widget.dart';
import '../categories_screen/widgets/thumbnails_item_widget.dart';
import 'package:flutter/material.dart';

class CategoriesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        top: false,
        bottom: false,
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        width: size.width,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  width: getHorizontalSize(388.00),
                                  margin: getMargin(right: 2),
                                  padding: getPadding(top: 12, bottom: 12),
                                  decoration: AppDecoration.outlineGray30002,
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomAppBar(
                                            height: getVerticalSize(18.00),
                                            leadingWidth: 27,
                                            leading: AppbarImage(
                                                height: getVerticalSize(18.00),
                                                width: getHorizontalSize(10.00),
                                                svgPath: ImageConstant
                                                    .imgArrowleftGray900,
                                                margin: getMargin(left: 17),
                                                onTap: () =>
                                                    onTapArrowleft(context)),
                                            actions: [
                                              AppbarImage(
                                                  height:
                                                      getVerticalSize(18.00),
                                                  width:
                                                      getHorizontalSize(20.00),
                                                  svgPath: ImageConstant
                                                      .imgReplyGray900,
                                                  margin: getMargin(
                                                      left: 15, right: 15))
                                            ]),
                                        Padding(
                                            padding: getPadding(
                                                left: 10, top: 34, bottom: 20),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath:
                                                      ImageConstant.imgImage6,
                                                  height:
                                                      getVerticalSize(121.00),
                                                  width: getHorizontalSize(
                                                      127.00)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15, top: 21),
                                                  child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "General knowledge",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsSemiBold20),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1),
                                                            child: Text(
                                                                "120  Quizzes",
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtRobotoRomanRegular15)),
                                                        CustomButton(
                                                            height: 28,
                                                            width: 152,
                                                            text:
                                                                "Add to interests",
                                                            margin: getMargin(
                                                                top: 22),
                                                            variant: ButtonVariant
                                                                .OutlineGray30002,
                                                            shape: ButtonShape
                                                                .RoundedBorder4,
                                                            padding:
                                                                ButtonPadding
                                                                    .PaddingT4,
                                                            fontStyle:
                                                                ButtonFontStyle
                                                                    .RobotoRomanRegular14,
                                                            prefixWidget: Container(
                                                                margin:
                                                                    getMargin(
                                                                        right:
                                                                            4),
                                                                child: CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgBookmarkGray900)))
                                                      ]))
                                            ]))
                                      ])),
                              Container(
                                  height: getVerticalSize(587.00),
                                  width: getHorizontalSize(389.00),
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                margin: getMargin(left: 1),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      ListView.separated(
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          shrinkWrap: true,
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return SizedBox(
                                                                height:
                                                                    getVerticalSize(
                                                                        1.00));
                                                          },
                                                          itemCount: 3,
                                                          itemBuilder:
                                                              (context, index) {
                                                            return ListmailItemWidget();
                                                          })
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Container(
                                                height: getVerticalSize(587.00),
                                                child: ListView.separated(
                                                    padding:
                                                        getPadding(bottom: 441),
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    physics:
                                                        BouncingScrollPhysics(),
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00));
                                                    },
                                                    itemCount: 3,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return ThumbnailsItemWidget();
                                                    })))
                                      ]))
                            ]))))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}
