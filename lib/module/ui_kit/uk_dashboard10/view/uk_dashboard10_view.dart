import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard10_controller.dart';

class UkDashboard10View extends StatefulWidget {
  const UkDashboard10View({super.key});

  Widget build(context, UkDashboard10Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleTextStyle: const TextStyle(
          color: Colors.black,
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        title: const Text("FlutterPay"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Badge(
              label: Text(
                "4",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              child: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                height: 180.0,
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(
                  color: Color(0xff2c2c2c),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 12.0,
                        vertical: 8.0,
                      ),
                      decoration: const BoxDecoration(
                        color: Color(0xff1e1e1e),
                      ),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Text(
                              "Nathan Joe",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Text(
                            100000.0.currency,
                            style: const TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const Spacer(),
                    const Text(
                      "Available Balance",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
                    ),
                    Text(
                      13259000.0.currency,
                      style: const TextStyle(
                        fontSize: 32.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 6.0,
                    ),
                    const Text(
                      "2000 4123 5252 41241",
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              H5(title: "Send money"),
              const SizedBox(
                height: 8.0,
              ),
              Builder(builder: (context) {
                var items = [
                  {
                    "photo":
                        "https://images.unsplash.com/photo-1656792213776-a900d686f2de?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTR8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Nathhan Joe",
                  },
                  {
                    "photo":
                        "https://plus.unsplash.com/premium_photo-1667511316159-faf667237427?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTN8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Jay Idzes",
                  },
                  {
                    "photo":
                        "https://images.unsplash.com/photo-1700856417754-cb66c909f4d7?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTh8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Tom Haye",
                  },
                  {
                    "photo":
                        "https://plus.unsplash.com/premium_photo-1664453547428-394c67fd8919?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Ragnar Oratmangoen",
                  },
                  {
                    "photo":
                        "https://images.unsplash.com/photo-1624395213081-608f51284ddd?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjB8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Elkan Baggot",
                  },
                  {
                    "photo":
                        "https://images.unsplash.com/photo-1635953869014-072895df9786?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTl8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Asnawi",
                  },
                  {
                    "photo":
                        "https://plus.unsplash.com/premium_photo-1664036154109-31e0624d29c7?w=200&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjV8fE1BTiUyMEZBQ0V8ZW58MHx8MHx8fDA%3D",
                    "name": "Arhan Pratama",
                  },
                ];
                return SingleChildScrollView(
                  controller: ScrollController(),
                  clipBehavior: Clip.none,
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(items.length, (index) {
                      var item = items[index];
                      return SizedBox(
                        width: 84.0,
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 28.0,
                              backgroundImage: NetworkImage(
                                item["photo"].toString(),
                              ),
                            ),
                            Text(
                              "${item["name"]}",
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                fontSize: 14.0,
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
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
                        "https://cdn-icons-png.flaticon.com/128/2830/2830289.png",
                    "amount": -15000,
                    "note": "Google Play Account",
                  },
                  {
                    "label": "Bank Transfer",
                    "photo":
                        "https://cdn-icons-png.flaticon.com/128/2830/2830289.png",
                    "amount": -8000,
                    "note": "Firebase Console",
                  },
                  {
                    "label": "Topup",
                    "photo":
                        "https://cdn-icons-png.flaticon.com/128/15526/15526118.png",
                    "amount": 12000,
                    "note": "#TP10001",
                  },
                  {
                    "label": "Topup",
                    "photo":
                        "https://cdn-icons-png.flaticon.com/128/15526/15526118.png",
                    "amount": 17000,
                    "note": "#TP10001",
                  },
                  {
                    "label": "Send Money",
                    "photo":
                        "https://cdn-icons-png.flaticon.com/128/11005/11005288.png",
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
              }),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard10View> createState() => UkDashboard10Controller();
}
