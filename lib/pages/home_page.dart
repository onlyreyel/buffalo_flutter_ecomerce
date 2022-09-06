import 'package:buffalo_flutter_ecomerce/constructor/colors.dart';
import 'package:buffalo_flutter_ecomerce/constructor/custome_text.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            myText_Bold(
                myText: "This Is Bold Text",
                myFontColors: Appcolors.myBlack,
                myFontwith: null,
                myTxtSize: 26),
            myText_Lite(myText: "This Is lite text", myFontColors: Appcolors.myBlack, myFontwith: null, myTxtSize: 26),
            myText_medium(myText: "This Is Medium text", myFontColors: Appcolors.myBlack, myFontwith: null, myTxtSize: 26),
            myText_Regular(myText: "This Is Regular text", myFontColors: Appcolors.myBlack, myFontwith: null, myTxtSize: 26),
          ],
        ),
      ),
    );
  }
}
