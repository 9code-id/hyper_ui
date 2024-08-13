import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

Future showCustomDialog({
  required String title,
  required Widget child,
}) async {
  await showDialog<void>(
    context: globalContext,
    builder: (BuildContext context) {
      return Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            color: Colors.black26,
            padding: const EdgeInsets.symmetric(
              horizontal: 60.0,
              vertical: 40.0,
            ),
            child: Wrap(
              alignment: WrapAlignment.center,
              runAlignment: WrapAlignment.center,
              children: [
                child,
              ],
            ),
          ),
        ),
      );
    },
  );
}
