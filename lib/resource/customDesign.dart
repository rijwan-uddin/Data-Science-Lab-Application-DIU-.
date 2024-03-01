import 'dart:ui';

import 'package:flutter/material.dart';

class CustomDesign extends CustomClipper<Path>{

  @override
  Path getClip(Size size) {
    double w = size.width;
    double h = size.height;


    Path path_0 = Path();
    path_0.moveTo(size.width*-0.0048000,size.height*0.0186923);
    path_0.lineTo(size.width*0.1344000,size.height*0.0356923);
    path_0.lineTo(size.width*0.9984000,size.height*0.0024615);
    path_0.lineTo(size.width*1.0008000,size.height*1.0012308);
    path_0.lineTo(size.width*-0.0076000,size.height*1.0010000);
    path_0.lineTo(size.width*-0.0048000,size.height*0.0186923);
    path_0.close();




    return path_0;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return false;
  }

}