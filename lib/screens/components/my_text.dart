import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
class MyText extends StatelessWidget {
  String ?text;
  double ?fontSize;
  Color? fontColor;
  FontWeight ?fontWeight;


  MyText({this.text, this.fontSize, this.fontColor, this.fontWeight});

  @override
  Widget build(BuildContext context) {
    return  Text(
      text??"",
      style: GoogleFonts.montserrat(
          fontSize: fontSize!??18,
          fontWeight: fontWeight??FontWeight.normal,
          color: fontColor??Colors.black),
    );
  }
}