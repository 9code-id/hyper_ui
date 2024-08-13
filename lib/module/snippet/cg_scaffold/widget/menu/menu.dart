//#TEMPLATE reuseable_menu_list
// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class QMenuList extends StatelessWidget {
  final List items;
  const QMenuList({
    super.key,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        var item = items[index];
        var number = index + 1;
        return Card(
          child: ListTile(
            onTap: () {
              Get.to(item["page"]);
            },
            title: Text(
              "$number. ${item["label"]}",
              style: const TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: const Icon(Icons.chevron_right),
          ),
        );
      },
    );
  }
}

//#END
