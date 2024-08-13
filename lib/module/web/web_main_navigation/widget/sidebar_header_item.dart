import 'package:flutter/material.dart';

class SidebarHeaderItem extends StatelessWidget {
  final String label;
  const SidebarHeaderItem({
    super.key,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
      ),
      child: Text(
        label,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
