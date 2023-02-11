import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';


// ignore: must_be_immutable
class ListmailItemWidget extends StatelessWidget {
  ListmailItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          margin: getMargin(
            top: 1,
          ),
          padding: getPadding(
            left: 25,
            top: 23,
            right: 25,
            bottom: 23,
          ),
          decoration: AppDecoration.fillGreenA100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgMail,
                height: getVerticalSize(
                  52.00,
                ),
                width: getHorizontalSize(
                  49.00,
                ),
                margin: getMargin(
                  left: 11,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 18,
                  top: 3,
                ),
                child: Text(
                  "Top GK",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "25 Questions",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10Deeppurple800,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 1,
                  bottom: 3,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Created by ",
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            7,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "Abdullah",
                        style: TextStyle(
                          color: ColorConstant.lightBlue400,
                          fontSize: getFontSize(
                            7,
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
            ],
          ),
        ),
        Container(
          margin: getMargin(
            left: 1,
            top: 1,
          ),
          padding: getPadding(
            left: 28,
            top: 22,
            right: 28,
            bottom: 22,
          ),
          decoration: AppDecoration.fillOrangeA100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage355x46,
                height: getVerticalSize(
                  55.00,
                ),
                width: getHorizontalSize(
                  46.00,
                ),
                margin: getMargin(
                  right: 10,
                ),
              ),
              Padding(
                padding: getPadding(
                  right: 15,
                ),
                child: Text(
                  "Best GK",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10,
                ),
              ),
              Text(
                "30 Questions",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium10Deeppurple800,
              ),
              Padding(
                padding: getPadding(
                  top: 1,
                  right: 3,
                  bottom: 4,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Created by ",
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            7,
                          ),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      TextSpan(
                        text: "Anas",
                        style: TextStyle(
                          color: ColorConstant.lightBlue400,
                          fontSize: getFontSize(
                            7,
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
            ],
          ),
        ),
        Container(
          margin: getMargin(
            left: 1,
            bottom: 1,
          ),
          padding: getPadding(
            left: 12,
            top: 25,
            right: 12,
            bottom: 25,
          ),
          decoration: AppDecoration.fillBlue100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage2,
                height: getSize(
                  48.00,
                ),
                width: getSize(
                  48.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    15.00,
                  ),
                ),
                margin: getMargin(
                  top: 1,
                  right: 22,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                  right: 16,
                ),
                child: Text(
                  "Aesome GK",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10Gray90001,
                ),
              ),
              Padding(
                padding: getPadding(
                  right: 9,
                ),
                child: Text(
                  "20 Questions",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10Deeppurple800,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Created by ",
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            7,
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
                            7,
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
            ],
          ),
        ),
      ],
    );
  }
}
