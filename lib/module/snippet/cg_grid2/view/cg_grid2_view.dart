import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgGrid2View extends StatefulWidget {
  const CgGrid2View({super.key});

  Widget build(context, CgGrid2Controller controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("CgGrid2"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              //#TEMPLATE grid_menu
              const SnippetContainer("grid_menu"),
              Builder(builder: (context) {
                List menuItems = [
                  {
                    "label": "Dashboard",
                    "icon": Icons.dashboard,
                    "page": Container(),
                    "color": Colors.blue,
                  },
                  {
                    "label": "Sales",
                    "icon": Icons.shopping_cart,
                    "page": Container(),
                    "color": Colors.green,
                  },
                  {
                    "label": "Products",
                    "icon": Icons.inventory,
                    "page": Container(),
                    "color": Colors.orange,
                  },
                  {
                    "label": "Customers",
                    "icon": Icons.people,
                    "page": Container(),
                    "color": Colors.purple,
                  },
                  {
                    "label": "Inventory",
                    "icon": Icons.storage,
                    "page": Container(),
                    "color": Colors.teal,
                  },
                  {
                    "label": "Reports",
                    "icon": Icons.bar_chart,
                    "page": Container(),
                    "color": Colors.red,
                  },
                  {
                    "label": "Settings",
                    "icon": Icons.settings,
                    "page": Container(),
                    "color": Colors.blueGrey,
                  },
                  {
                    "label": "Log Out",
                    "icon": Icons.exit_to_app,
                    "page": Container(),
                    "color": Colors.grey,
                  },
                ];

                return GridView.builder(
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    childAspectRatio: 1.0,
                    crossAxisCount: 4,
                    mainAxisSpacing: 6,
                    crossAxisSpacing: 6,
                  ),
                  itemCount: menuItems.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = menuItems[index];
                    return Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: FittedBox(
                              child: Container(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 6.0),
                                child: Icon(
                                  item["icon"],
                                  color: item["color"],
                                  size: 32.0,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            item["label"],
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.032,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              }),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              LayoutBuilder(
                builder: (context, constraint) {
                  List menus = [
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/878/878052.png",
                      "label": "Burger",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/3595/3595455.png",
                      "label": "Pizza",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/2718/2718224.png",
                      "label": "Noodles",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/8060/8060549.png",
                      "label": "Meat",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/454/454570.png",
                      "label": "Soup",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/2965/2965567.png",
                      "label": "Dessert",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/2769/2769608.png",
                      "label": "Drink",
                      "onTap": () {},
                    },
                    {
                      "icon":
                          "https://cdn-icons-png.flaticon.com/128/1037/1037855.png",
                      "label": "Others",
                      "onTap": () {},
                    },
                  ];

                  return Wrap(
                    children: List.generate(
                      menus.length,
                      (index) {
                        var item = menus[index];

                        var size = constraint.biggest.width / 4;

                        return SizedBox(
                          width: size,
                          height: size,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.blueGrey,
                              animationDuration:
                                  const Duration(milliseconds: 1000),
                              backgroundColor: Colors.transparent,
                              splashFactory: InkSplash.splashFactory,
                              shadowColor: Colors.transparent,
                              elevation: 0.0,
                            ),
                            onPressed: () => item["onTap"](),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.network(
                                  item["icon"],
                                  width: 30.0,
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                Text(
                                  "${item["label"]}",
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontSize: 11.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgGrid2View> createState() => CgGrid2Controller();
}
