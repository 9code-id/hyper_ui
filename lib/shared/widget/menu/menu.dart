import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class QGridMenu extends StatelessWidget {
  final int crossAxisCount;
  final double? childAspectRatio;
  final List<Map<String, dynamic>> items;

  const QGridMenu({
    super.key,
    required this.items,
    this.crossAxisCount = 2,
    this.childAspectRatio,
  });

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return GridView.builder(
          padding: EdgeInsets.all(20.0),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            childAspectRatio: childAspectRatio ?? (1.0 / 0.5),
            crossAxisCount: crossAxisCount,
            mainAxisSpacing: 12,
            crossAxisSpacing: 12,
          ),
          itemCount: items.length,
          shrinkWrap: true,
          physics: ScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            var item = items[index];
            return InkWell(
              onTap: () {
                if (item["on_tap"] != null) {
                  item["on_tap"]();
                  return;
                }
                Get.to(item["view"]);
              },
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.grey[300],
                  borderRadius: BorderRadius.all(
                    Radius.circular(8.0),
                  ),
                  border: Border.all(
                    width: 1.0,
                    color: Colors.grey[400]!,
                  ),
                ),
                child: Column(
                  children: [
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.all(6.0),
                        child: FittedBox(
                          child: Icon(
                            item["icon"],
                            color: Colors.grey[700],
                          ),
                        ),
                      ),
                    ),
                    Text(
                      item["label"],
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.grey[700],
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
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
      "view": FavoriteView(),
    },
    {
      "label": "Customer",
      "icon": Icons.people,
      "view": FavoriteView(),
    },
    {
      "label": "Supplier",
      "icon": Icons.emoji_people,
      "view": FavoriteView(),
    },
    {
      "label": "User",
      "icon": Icons.person,
      "view": FavoriteView(),
    },
    {
      "label": "Report",
      "icon": Icons.list_alt,
      "view": FavoriteView(),
    },
    {
      "label": "Stock",
      "icon": Icons.numbers,
      "view": FavoriteView(),
    },
    {
      "label": "Export/Import",
      "icon": Icons.import_contacts,
      "view": FavoriteView(),
    },
    {
      "label": "Backup/Restore",
      "icon": Icons.backup,
      "view": FavoriteView(),
    }
  ],
),
//#END
*/
