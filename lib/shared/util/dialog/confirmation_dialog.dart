import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

Future<bool> showConfirmationDialog({
  String? message,
}) async {
  var confirm = false;
  await showDialog<void>(
    context: globalContext,
    builder: (BuildContext context) {
      return Dialog(
        child: Wrap(
          children: [
            Container(
              constraints: BoxConstraints(
                maxWidth: 400.0,
              ),
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Text(
                    "Confirm",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      color: primaryColor,
                    ),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  Text(message ?? 'Are you sure you want to delete this item?'),
                  const SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: QButton(
                          label: 'No',
                          size: sm,
                          color: disabledColor,
                          onPressed: () => Navigator.pop(context),
                        ),
                      ),
                      const SizedBox(
                        width: 12,
                      ),
                      Expanded(
                        child: QButton(
                          label: 'Yes',
                          size: sm,
                          onPressed: () {
                            confirm = true;
                            Navigator.pop(context);
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      );
    },
  );

  return Future.value(confirm);
}
