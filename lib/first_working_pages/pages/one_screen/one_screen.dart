
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';
import 'package:iqra2/first_working_pages/others/theme/app_decoration.dart';
import 'package:iqra2/first_working_pages/others/theme/app_style.dart';
import 'package:iqra2/first_working_pages/others/widgets/custom_button.dart';
import 'package:iqra2/first_working_pages/pages/one_screen/widgets/chipviewsmallinactive_four_item_widget.dart';
import 'package:iqra2/first_working_pages/pages/one_screen/widgets/chipviewsmallinactive_item_widget.dart';



import 'package:flutter/material.dart';


class OneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 31,
            top: 95,
            right: 31,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  249.00,
                ),
                margin: getMargin(
                  left: 3,
                ),
                child: Text(
                  "Choose your\ninterests",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterBold40,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  138.00,
                ),
                margin: getMargin(
                  left: 3,
                  top: 11,
                ),
                child: Text(
                  "Get better quizzes \nrecommendations",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterLight16,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 41,
                ),
                child: Wrap(
                  children: List<Widget>.generate(
                      4, (index) => ChipviewsmallinactiveItemWidget()),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 21,
                  bottom: 5,
                ),
                child: Wrap(
                  children: List<Widget>.generate(
                      5, (index) => ChipviewsmallinactiveFourItemWidget()),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 26,
            right: 25,
            bottom: 26,
          ),
          decoration: AppDecoration.outlineGray300.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder4,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomButton(
                height: 52,
                width: 171,
                text: "Skip",
                margin: getMargin(
                  bottom: 4,
                ),
                variant: ButtonVariant.OutlineBlueA700,
                shape: ButtonShape.RoundedBorder4,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PoppinsMedium24,
              ),
              CustomButton(
                height: 52,
                width: 151,
                text: "Next",
                margin: getMargin(
                  right: 6,
                  bottom: 4,
                ),
                variant: ButtonVariant.OutlineBlueA700,
                shape: ButtonShape.RoundedBorder4,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.PoppinsMedium24,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
