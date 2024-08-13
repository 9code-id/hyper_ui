import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgPremadeDetailService {
  static List menuList = [
    {
      'label': 'Product Detail 1',
      'icon': MdiIcons.keyboardOutline,
      'color': Colors.blue,
      'page': const CgpProductDetail1View(),
    },
    {
      'label': 'Product Detail 2',
      'icon': MdiIcons.keyboardOutline,
      'color': Colors.blue,
      'page': const CgpProductDetail2View(),
    },
  ];
}
