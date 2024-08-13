import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard16_controller.dart';

class UkDashboard16View extends StatefulWidget {
  const UkDashboard16View({super.key});

  Widget build(context, UkDashboard16Controller controller) {
    controller.view = this;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(8.0),
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: const BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                  ),
                  child: ListTile(
                    leading: const CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                      ),
                    ),
                    title: const Text("Alex Martin"),
                    subtitle: const Text("Premium"),
                    trailing: Text(
                      25000.0.number,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Builder(builder: (context) {
                  List items = [
                    {
                      "label": "Today's Bill",
                      "color": Colors.grey[800],
                      "icon": MdiIcons.monitor,
                      "count": 14,
                    },
                    {
                      "label": "Notifications",
                      "color": Colors.grey[800],
                      "icon": Icons.notifications,
                      "count": 6,
                    },
                    {
                      "label": "New Messages",
                      "color": Colors.grey[800],
                      "icon": MdiIcons.inboxMultiple,
                      "count": 12,
                    },
                    {
                      "label": "Contacts",
                      "color": Colors.grey[800],
                      "icon": MdiIcons.contacts,
                      "count": 491,
                    }
                  ];
                  return GridView.builder(
                    padding: EdgeInsets.zero,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      childAspectRatio: 1.0 / 0.56,
                      crossAxisCount: 2,
                      mainAxisSpacing: 12,
                      crossAxisSpacing: 12,
                    ),
                    itemCount: items.length,
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      var item = items[index];
                      return Container(
                        decoration: BoxDecoration(
                          color: item["color"],
                          borderRadius: const BorderRadius.all(
                            Radius.circular(12.0),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: 6,
                              top: 6,
                              child: Icon(
                                item["icon"],
                                size: 32.0,
                                color: Colors.white,
                              ),
                            ),
                            Positioned(
                              left: 6,
                              bottom: 6,
                              right: 6,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "${item["count"]}",
                                    style: const TextStyle(
                                      fontSize: 28.0,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Text(
                                    item["label"],
                                    overflow: TextOverflow.ellipsis,
                                    style: const TextStyle(
                                      fontSize: 14.0,
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    },
                  );
                }),
                const SizedBox(
                  height: 20.0,
                ),
                const SizedBox(
                  height: 12.0,
                ),
                H6(
                  title: "Recharge & Bill Payments",
                  subtitle: "See all",
                ),
                const SizedBox(
                  height: 12.0,
                ),
                Builder(builder: (context) {
                  List items = [
                    {
                      "label": "Wifi",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560951/zbdg0pr6x7qvhlcennvx.png",
                    },
                    {
                      "label": "Gas",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560953/rvh280ceo9jdvmznhvod.png",
                    },
                    {
                      "label": "Electricity",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560954/gc9i8u4h01873m0lkskn.png",
                    },
                    {
                      "label": "Water",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560955/zwk4aichh3iewwkupavp.png",
                    },
                    {
                      "label": "Mobile",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560957/pvcegyapnxf9nnujxl3u.png",
                    },
                    {
                      "label": "Internet",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560958/ip4rnuiqbpejfbiuyenu.png",
                    },
                    {
                      "label": "Finance",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560959/wntimpw8sblpk6zhdrz7.png",
                    },
                    {
                      "label": "School",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560961/karm55dm8sryabcwzqak.png",
                    },
                    {
                      "label": "Tax",
                      "image":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723560963/mfdsfkvh9hwpe4qrqugc.png",
                    }
                  ];
                  return SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: SingleChildScrollView(
                      controller: ScrollController(),
                      scrollDirection: Axis.horizontal,
                      clipBehavior: Clip.none,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: List.generate(items.length, (index) {
                          var item = items[index];
                          return Container(
                            width: 48.0,
                            margin: const EdgeInsets.only(
                              right: 20.0,
                            ),
                            child: Column(
                              children: [
                                Image.network(
                                  item["image"],
                                  width: 48.0,
                                  height: 48.0,
                                  fit: BoxFit.cover,
                                ),
                                const SizedBox(
                                  height: 12.0,
                                ),
                                Text(
                                  item["label"],
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          );
                        }),
                      ),
                    ),
                  );
                }),
                const SizedBox(
                  height: 20.0,
                ),
                H5(
                  title: "Transaction History",
                  actions: [
                    const Icon(
                      Icons.search,
                      size: 20.0,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8.0,
                ),
                Builder(builder: (context) {
                  List items = [
                    {
                      "label": "Bank Transfer",
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723557263/oaglhp8fnybib2tdbacd.png",
                      "amount": -15000,
                      "note": "Google Play Account",
                    },
                    {
                      "label": "Bank Transfer",
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723557263/oaglhp8fnybib2tdbacd.png",
                      "amount": -8000,
                      "note": "Firebase Console",
                    },
                    {
                      "label": "Topup",
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723557267/ggu3illdhiop12smle0l.png",
                      "amount": 12000,
                      "note": "#TP10001",
                    },
                    {
                      "label": "Topup",
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723557267/ggu3illdhiop12smle0l.png",
                      "amount": 17000,
                      "note": "#TP10001",
                    },
                    {
                      "label": "Send Money",
                      "photo":
                          "https://res.cloudinary.com/dotz74j1p/raw/upload/v1723557269/qm70nwfltjedp1msxjmg.png",
                      "amount": 17000,
                      "note": "John Alex",
                    }
                  ];
                  return ListView.builder(
                    itemCount: items.length,
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    itemBuilder: (BuildContext context, int index) {
                      var item = items[index];
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ListTile(
                            leading: CircleAvatar(
                              backgroundColor: Colors.grey[200],
                              backgroundImage: NetworkImage(
                                item["photo"].toString(),
                              ),
                            ),
                            title: Text(item["label"]),
                            subtitle: Text(item["note"]),
                            trailing: Text(
                              (item["amount"] * 1.0 as double).number,
                              style: const TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Divider(
                            color: Colors.grey[300],
                          ),
                        ],
                      );
                    },
                  );
                })
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard16View> createState() => UkDashboard16Controller();
}
