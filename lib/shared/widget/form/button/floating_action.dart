import 'package:flutter/material.dart';
import 'package:hyper_ui/shared/util/tap_handler/tap_handler.dart';

Widget FloatingAction({
  required Function onPressed,
}) {
  return FloatingActionButton(
    heroTag: UniqueKey(),
    onPressed: () async {
      if (await isTapProtected()) return;
      onPressed();
    },
    child: const Icon(Icons.add),
  );
}

Widget FloatingActions({
  required List<Widget> children,
}) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: List.generate(children.length, (index) {
      return Container(
        margin: const EdgeInsets.only(top: 10.0),
        child: children[index],
      );
    }),
  );
}
