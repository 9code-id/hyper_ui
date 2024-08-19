import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/shared/theme/theme_config.dart';

showCustomSnackbar({
  required String message,
  String? body,
  int duration = 4,
  Color? color,
}) {
  final snackBar = SnackBar(
    behavior: SnackBarBehavior.floating,
    duration: Duration(seconds: duration),
    padding: const EdgeInsets.all(0.0),
    backgroundColor: Colors.transparent,
    elevation: 0.0,
    margin: EdgeInsets.only(
      bottom: MediaQuery.of(Get.currentContext).size.height - 70,
      left: 20,
      right: 20,
    ),
    content: Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 12.0,
        vertical: 8.0,
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: const BorderRadius.all(
          Radius.circular(8.0),
        ),
        border: Border(
          top: BorderSide(
            width: 1.0,
            color: color ?? primaryColor,
          ),
          right: BorderSide(
            width: 1.0,
            color: color ?? primaryColor,
          ),
          bottom: BorderSide(
            width: 1.0,
            color: color ?? primaryColor,
          ),
          left: BorderSide(
            width: 8.0,
            color: color ?? primaryColor,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            message,
            style: TextStyle(
              color: textColor,
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          if (body != null)
            Text(
              body,
              overflow: TextOverflow.ellipsis,
              maxLines: 1,
              style: TextStyle(
                color: textColor,
                fontSize: 12.0,
              ),
            )
        ],
      ),
    ),
  );
  ScaffoldMessenger.of(globalContext).hideCurrentSnackBar();
  ScaffoldMessenger.of(globalContext).showSnackBar(snackBar);
}

snackbarPrimary({required String message, String? body, int duration = 4}) {
  showCustomSnackbar(
    message: message,
    body: body,
    duration: duration,
    color: primaryColor,
  );
}

snackbarSecondary({required String message, String? body, int duration = 4}) {
  showCustomSnackbar(
    message: message,
    body: body,
    duration: duration,
    color: secondaryColor,
  );
}

snackbarDanger({required String message, String? body, int duration = 4}) {
  showCustomSnackbar(
    message: message,
    body: body,
    duration: duration,
    color: dangerColor,
  );
}

snackbarSuccess({required String message, String? body, int duration = 4}) {
  showCustomSnackbar(
    message: message,
    body: body,
    duration: duration,
    color: successColor,
  );
}

snackbarInfo({required String message, String? body, int duration = 4}) {
  showCustomSnackbar(
    message: message,
    body: body,
    duration: duration,
    color: infoColor,
  );
}

snackbarWarning({required String message, String? body, int duration = 4}) {
  showCustomSnackbar(
    message: message,
    body: body,
    duration: duration,
    color: warningColor,
  );
}
