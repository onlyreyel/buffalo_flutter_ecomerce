import 'package:buffalo_flutter_ecomerce/constructor/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//TODO: For Changing Custome text, size, style, and Update your new Text Use This Page

class myText_Lite extends StatelessWidget {
  String myText;
  int myTxtSize;
  Color? myFontColors;
  dynamic myFontwith;
  myText_Lite({
    required this.myText,
    required this.myFontColors,
    required this.myFontwith,
    required this.myTxtSize,

    //required this.myTxtSize
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      myText,
      style: TextStyle(
        fontWeight: myFontwith,
        fontFamily: 'Pop_lite',
        fontSize: myTxtSize.sp,
        color: Appcolors.myBlack,
      ),
    );
  }
}
class myText_medium extends StatelessWidget {
  String myText;
  int myTxtSize;
  Color? myFontColors;
  dynamic myFontwith;
  myText_medium({
    required this.myText,
    required this.myTxtSize,
    required this.myFontColors,
    required this.myFontwith,
    //required this.myTxtSize
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      myText,
      style: TextStyle(
        fontWeight: myFontwith,
        fontFamily: 'Pop_med',
        fontSize: myTxtSize.sp,
        color: myFontColors,
      ),
    );
  }
}
class myText_Regular extends StatelessWidget {
  String myText;
  int myTxtSize;
  Color? myFontColors;
  dynamic myFontwith;
  myText_Regular({
    required this.myText,
    required this.myFontColors,
    required this.myFontwith,
    required this.myTxtSize,

    //required this.myTxtSize
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      myText,
      style: TextStyle(
        fontWeight: myFontwith,
        fontFamily: 'Pop_reg',
        fontSize: myTxtSize.sp,
        color: Appcolors.myBlack,
      ),
    );
  }
}
class myText_Bold extends StatelessWidget {
  String myText;
  int myTxtSize;
  Color? myFontColors;
  dynamic myFontwith;
  myText_Bold({
    required this.myText,
    required this.myFontColors,
    required this.myFontwith,
    required this.myTxtSize,

    //required this.myTxtSize
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      myText,
      style: TextStyle(
        fontWeight: myFontwith,
        fontFamily: 'Pop_bold',
        fontSize: myTxtSize.sp,
        color: Appcolors.myBlack,
      ),
    );
  }
}
