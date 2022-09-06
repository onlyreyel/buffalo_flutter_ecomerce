import 'package:buffalo_flutter_ecomerce/constructor/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MySmallText_12 extends StatelessWidget {
  String myText;
  //int myTxtSize;
  Color? myFontColors;
  dynamic myFontwith;
  MySmallText_12(
      {required this.myFontColors,
      required this.myFontwith,
      required this.myText,
      //required this.myTxtSize
      });

  @override
  Widget build(BuildContext context) {
    return Text(
      myText,
      style: TextStyle(
        fontWeight: myFontwith,
        //fontFamily:
        fontSize: 12.sp,
        color: Appcolors.myBlack,
      ),
    );
  }
}
class MyBigText_16 extends StatelessWidget {
  String myText;
  //int myTxtSize;
  Color? myFontColors;
  dynamic myFontwith;
  MyBigText_16(
      {required this.myFontColors,
      required this.myFontwith,
      required this.myText,
      //required this.myTxtSize
      });

  @override
  Widget build(BuildContext context) {
    return Text(
      myText,
      style: TextStyle(
        fontWeight: myFontwith,
        //fontFamily:
        fontSize: 16.sp,
        color: myFontColors,
      ),
    );
  }
}


