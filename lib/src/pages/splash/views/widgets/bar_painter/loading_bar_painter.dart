import 'package:flutter/material.dart';

import 'bar_painter.dart';

class LoadingBarPainter extends BarPainter {
  LoadingBarPainter({
    required super.loadingBarAnimationController,
    required super.logoSize,
    required super.themeData,
  });

  @override
  Tween<double> get loadingEndBetween => Tween<double>(begin: 0.1, end: 0.5);
}