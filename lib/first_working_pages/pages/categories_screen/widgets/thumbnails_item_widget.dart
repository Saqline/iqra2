import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/image_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_image_view.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';

// ignore: must_be_immutable
class ThumbnailsItemWidget extends StatelessWidget {
  ThumbnailsItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.topCenter,
        child: Container(
          margin: getMargin(
            right: 1,
          ),
          padding: getPadding(
            left: 14,
            top: 23,
            right: 14,
            bottom: 23,
          ),
          decoration: AppDecoration.fillBlue100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgImage2,
                height: getVerticalSize(
                  48.00,
                ),
                width: getHorizontalSize(
                  45.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    15.00,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 6,
                ),
                child: Text(
                  "Aesome GK",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtPoppinsMedium10Gray90001,
                ),
              ),
              Text(
                "20 Questions",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtPoppinsMedium10Deeppurple800,
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
