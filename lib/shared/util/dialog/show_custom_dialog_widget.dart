import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

Future showCustomDialogWidget({
  required Widget child,
}) async {
  await showDialog<void>(
    context: globalContext,
    builder: (BuildContext context) {
      return Material(
        color: Colors.transparent,
        child: Stack(
          children: [
            InkWell(
              onTap: () => Get.back(),
              child: Container(
                padding: const EdgeInsets.all(40.0),
                color: Colors.black.withOpacity(0.2),
              ),
            ),
            Center(
              child: Container(
                constraints: BoxConstraints(
                  maxWidth: 860,
                  maxHeight: MediaQuery.of(context).size.height * 0.9,
                ),
                child: child,
              ),
            ),
          ],
        ),
      );
    },
  );
}
