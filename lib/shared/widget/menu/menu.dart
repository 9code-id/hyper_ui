import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class QGridMenu extends StatelessWidget {
  final List<Map<String, dynamic>> items;

  const QGridMenu({
    super.key,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return GridView.builder(
          padding: EdgeInsets.zero,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: 1.0,
            crossAxisCount: 4,
            mainAxisSpacing: 6,
            crossAxisSpacing: 6,
          ),
          itemCount: items.length,
          shrinkWrap: true,
          physics: const ScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            var item = items[index];
            return InkWell(
              onTap: () {
                Get.to(item["view"]);
              },
              child: Container(
                child: Column(
                  children: [
                    Expanded(
                      child: FittedBox(
                        child: Icon(
                          item["icon"],
                          color: item["color"],
                        ),
                      ),
                    ),
                    Text(
                      item["label"],
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.0,
                        color: item["color"],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }
}

/*
//#TEMPLATE q_menu
QGridMenu(
  items: [
    {
      "label": "Product",
      "icon": Icons.store,
      "color": Colors.red,
      "view": FavoriteView(),
    },
    {
      "label": "Customer",
      "icon": Icons.people,
      "color": Colors.green,
      "view": FavoriteView(),
    },
    {
      "label": "Supplier",
      "icon": Icons.emoji_people,
      "color": Colors.blue,
      "view": FavoriteView(),
    },
    {
      "label": "User",
      "icon": Icons.person,
      "color": Colors.grey,
      "view": FavoriteView(),
    },
    {
      "label": "Report",
      "icon": Icons.list_alt,
      "color": Colors.purple,
      "view": FavoriteView(),
    },
    {
      "label": "Stock",
      "icon": Icons.numbers,
      "color": Colors.orange,
      "view": FavoriteView(),
    },
    {
      "label": "Export/Import",
      "icon": Icons.import_contacts,
      "color": Colors.blueAccent,
      "view": FavoriteView(),
    },
    {
      "label": "Backup/Restore",
      "icon": Icons.backup,
      "color": Colors.pink,
      "view": FavoriteView(),
    }
  ],
),
//#END
*/
