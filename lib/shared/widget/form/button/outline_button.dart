//#TEMPLATE reuseable_outline_button
import 'package:flutter/material.dart';
import 'package:hyper_ui/shared/theme/theme_config.dart';
import 'package:hyper_ui/shared/util/tap_handler/tap_handler.dart';

class QOutlineButton extends StatelessWidget {
  const QOutlineButton({
    required this.label,
    required this.onPressed,
    super.key,
    this.width,
    this.color,
  });
  final String label;
  final Function onPressed;
  final double? width;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? MediaQuery.of(context).size.width,
      height: 48,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          foregroundColor: color ?? primaryColor,
          side: BorderSide(
            color: color ?? primaryColor,
            width: 2,
          ),
        ),
        onPressed: () async {
          if (await isTapProtected()) return;
          onPressed();
        },
        child: Text(
          label,
          style: TextStyle(
            fontSize: 16,
            color: color ?? primaryColor,
          ),
        ),
      ),
    );
  }
}

//#END
