import 'package:flutter/material.dart';

class AnalyticInfo {
  final String?  title,price;
  final int? count;
  final Color? color;
  final IconData? svgSrc;

  AnalyticInfo({
    this.svgSrc,
    this.title,
    this.price,
    this.count,
    this.color,
  });
}
