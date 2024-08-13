//#GROUP_TEMPLATE class
/*
//#TEMPLATE reuseable
// ignore_for_file: camel_case_types
import 'package:flutter/material.dart';

class CURSOR_1 extends StatefulWidget {
  final String value;
  final Function(String value) onChanged;
  final String? label;

  const CURSOR_1({
    Key? key,
    required this.value,
    required this.onChanged,
    this.label,
  }) : super(key: key);

  @override
  State<CURSOR_1> createState() => _CURSOR_1State();
}

class _CURSOR_1State extends State<CURSOR_1> {
  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: (value) => widget.onChanged(value),
      decoration: InputDecoration.collapsed(
        hintText: widget.label,
      ),
    );
  }
}
//#END
*/
