import 'package:flutter/material.dart';

Color black_color = Colors.black;
Color pagecustomcolor = Colors.red.shade900;
Color othercolor = Colors.white;
Color bodyofapp = Colors.grey.shade700;
Color coloranother = Colors.green.shade900;


SizedBox fixsizewidth12 = const SizedBox(  width: 12.0, );
SizedBox fixsizeheight12 = const SizedBox(  height: 12.0, );

  int hexColor(String c){
     String sColor = '0xff' + c;
     sColor = sColor.replaceAll('#','');
     int dColor = int.parse(sColor);
     return dColor;
  }