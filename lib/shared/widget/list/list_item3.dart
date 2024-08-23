import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ListItem3 extends StatelessWidget {
  const ListItem3({
    required this.label,
    super.key,
    this.separator = true,
    this.value,
    this.onTap,
    this.color,
    this.enableCopy = false,
  });
  final String label;
  final String? value;
  final Function? onTap;
  final Color? color;
  final bool separator;
  final bool enableCopy;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onLongPress: () {
        Clipboard.setData(ClipboardData(text: value ?? ''));
      },
      onTap: () {
        if (onTap != null) {
          onTap!();
        }
      },
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 10,
            ),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    label,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: 14,
                      color: color,
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      if (enableCopy) {
                        Clipboard.setData(ClipboardData(text: value ?? ''));
                      }
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Text(
                            '$value',
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.right,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: color,
                            ),
                          ),
                        ),
                        if (enableCopy) ...[
                          const SizedBox(
                            width: 4.0,
                          ),
                          const Icon(
                            Icons.copy,
                            size: 16.0,
                          ),
                        ],
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          // Container(
          //   height: separator ? 1.0 : 0.0,
          //   color: disabledColor.withOpacity(0.4),
          // ),
        ],
      ),
    );
  }
}
