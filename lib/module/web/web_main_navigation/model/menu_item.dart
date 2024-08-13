import 'package:flutter/material.dart';

class MenuItem {
  final IconData? icon;
  final String? label;
  final Widget? view;
  final bool separator;
  final List<MenuItem> children;
  final Function? onTap;

  MenuItem({
    this.icon,
    this.label,
    this.view,
    this.separator = false,
    this.children = const [],
    this.onTap,
  });
}
