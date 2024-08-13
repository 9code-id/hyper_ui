import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard15_controller.dart';

class UkDashboard15View extends StatefulWidget {
  const UkDashboard15View({super.key});

  Widget build(context, UkDashboard15Controller controller) {
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
        title: const Text("Platforma"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 24.0,
              color: Colors.black,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Andrew Garfield"),
              accountEmail: const Text("capek@ngoding.com"),
              currentAccountPicture: const CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1600486913747-55e5470d6f40?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
              ),
              decoration: BoxDecoration(
                color: Colors.blueGrey[900],
              ),
              otherAccountsPictures: const [
                // CircleAvatar(
                //   backgroundColor: Colors.white,
                //   backgroundImage: NetworkImage(
                //       "https://randomuser.me/api/portraits/women/74.jpg"),
                // ),
                // CircleAvatar(
                //   backgroundColor: Colors.white,
                //   backgroundImage: NetworkImage(
                //       "https://randomuser.me/api/portraits/men/47.jpg"),
                // ),
              ],
            ),
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text("Home"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.code),
              title: const Text("About"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.rule),
              title: const Text("TOS"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.privacy_tip),
              title: const Text("Privacy Policy"),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(
                Icons.logout,
              ),
              title: const Text("Logout"),
              onTap: () {},
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        controller: ScrollController(),
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: const EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: const BorderRadius.all(
                    Radius.circular(12.0),
                  ),
                ),
                child: const ListTile(
                  leading: CircleAvatar(
                    backgroundImage: NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044962/tje4vyigverxlotuhvpb.png",
                    ),
                  ),
                  title: Text("Alex Martin"),
                  subtitle: Row(
                    children: [
                      Text("Flutter Developer"),
                      SizedBox(
                        width: 4.0,
                      ),
                      Icon(
                        Icons.circle,
                        size: 4.0,
                      ),
                      SizedBox(
                        width: 4.0,
                      ),
                      Text(
                        "36 Friends",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontSize: 12.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              const Row(
                children: [
                  Text(
                    "Hello,",
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                  Text(
                    " Alex!",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Builder(builder: (context) {
                List items = [
                  {
                    "label": "Science & Fiction",
                    "color": const Color(0xfff14369),
                    "icon": MdiIcons.spaceStation,
                  },
                  {
                    "label": "Math & Physics",
                    "color": const Color(0xff4de4e1),
                    "icon": MdiIcons.calculatorVariant,
                  },
                  {
                    "label": "Entertaiment & Games",
                    "color": const Color(0xff4f49e0),
                    "icon": MdiIcons.gamepadVariant,
                  },
                  {
                    "label": "Finance & Economy",
                    "color": const Color(0xfff48a3c),
                    "icon": MdiIcons.cash,
                  }
                ];
                return GridView.builder(
                  padding: EdgeInsets.zero,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
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
                            child: Text(
                              item["label"],
                              style: const TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
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
              QCategoryPicker(
                items: const [
                  {
                    "label": "Most popular",
                    "value": "Most popular",
                  },
                  {
                    "label": "Trending",
                    "value": "Trending",
                  },
                  {
                    "label": "Newest",
                    "value": "Newest",
                  },
                  {
                    "label": "Top rated",
                    "value": "Top rated",
                  },
                  {
                    "label": "Most commented",
                    "value": "Most commented",
                  },
                  {
                    "label": "Most viewed",
                    "value": "Most viewed",
                  }
                ],
                value: "Most popular",
                style: QCategoryPickerStyle.boldStyle,
                validator: Validator.required,
                onChanged: (index, label, value, item) {},
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 200.0,
                decoration: const BoxDecoration(
                  color: Color(0xff5550e1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: -60,
                      top: -60,
                      child: CircleAvatar(
                        radius: 120.0,
                        backgroundColor: Colors.white.withOpacity(0.2),
                      ),
                    ),
                    Positioned(
                      right: -60,
                      bottom: -60,
                      child: CircleAvatar(
                        radius: 90.0,
                        backgroundColor: Colors.white.withOpacity(0.2),
                      ),
                    ),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            16.0,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 20.0,
                      right: 20.0,
                      top: 10.0,
                      bottom: 10.0,
                      child: SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "Scorpions",
                              style: GoogleFonts.oswald(
                                fontSize: 30.0,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "World Tour . Indonesia",
                              style: GoogleFonts.oswald(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                            const Spacer(),
                            Text(
                              "Date: 12.12.2024",
                              style: GoogleFonts.oswald(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                            const SizedBox(
                              height: 4.0,
                            ),
                            Text(
                              "Location: Gelora Bung Karno, Jakarta",
                              style: GoogleFonts.oswald(
                                fontSize: 16.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Positioned(
                      right: 10,
                      top: 10,
                      child: Text(
                        "\$30",
                        style: TextStyle(
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard15View> createState() => UkDashboard15Controller();
}
