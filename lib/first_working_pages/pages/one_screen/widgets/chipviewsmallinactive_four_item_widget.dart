import 'package:flutter/material.dart';
import 'package:iqra2/first_working_pages/others/utils/color_constant.dart';
import 'package:iqra2/first_working_pages/others/utils/size_utils.dart';


// ignore: must_be_immutable
class ChipviewsmallinactiveFourItemWidget extends StatelessWidget {
  ChipviewsmallinactiveFourItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 5,
        bottom: 5,
      ),
      child: ChoiceChip(
        label: Text(
          "BCS",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.blueA700,
            fontSize: getFontSize(
              16,
            ),
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: false,
        backgroundColor: ColorConstant.whiteA700,
        selectedColor: ColorConstant.whiteA700,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blueA700,
            width: getHorizontalSize(
              2.00,
            ),
          ),
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              15.00,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}
