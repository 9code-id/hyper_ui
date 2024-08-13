import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/core.dart';
import '../controller/uk_dashboard9_controller.dart';

class UkDashboard9View extends StatefulWidget {
  const UkDashboard9View({super.key});
  Widget build(context, UkDashboard9Controller controller) {
    controller.view = this;
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
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
              otherAccountsPictures: const [],
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
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
          children: [
            Container(
              height: 360.0,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                color: Color(0xff0a4964),
              ),
              child: Stack(
                children: [
                  Positioned(
                    left: -60,
                    top: -90,
                    child: Transform.rotate(
                      angle: 0.9,
                      child: Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.1),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(32.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -60,
                    bottom: -60,
                    child: Transform.rotate(
                      angle: 0.9,
                      child: Container(
                        height: 160,
                        width: 160,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.1),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(32.0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          "Explore",
                          style: TextStyle(
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ).animate().moveY(
                              begin: -100,
                            ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 30.0,
                          ),
                          child: TextField(
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.8),
                            ),
                            decoration: InputDecoration(
                              hintText: 'What are you looking for?',
                              hintStyle: TextStyle(
                                color: Colors.white.withOpacity(0.4),
                              ),
                              fillColor: Colors.white.withOpacity(0.3),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(32.0),
                                borderSide: BorderSide(
                                  color: Colors.grey[300]!,
                                  width: 0.0,
                                ),
                              ),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.white.withOpacity(0.4),
                              ),
                            ),
                          ),
                        ).animate().scale(),
                        const SizedBox(
                          height: 30.0,
                        ),
                        SingleChildScrollView(
                          controller: ScrollController(),
                          padding: const EdgeInsets.only(
                            left: 30.0,
                          ),
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: List.generate(
                              controller.menuList.length,
                              (index) {
                                var item = controller.menuList[index];
                                return Container(
                                  width: 80,
                                  margin: const EdgeInsets.only(
                                    right: 12.0,
                                  ),
                                  child: Column(
                                    children: [
                                      CircleAvatar(
                                        radius: 32.0,
                                        backgroundColor: Colors.white,
                                        child: Icon(
                                          item["icon"],
                                          color: const Color(0xff0a4964),
                                          size: 32.0,
                                        ),
                                      ),
                                      const SizedBox(
                                        height: 4.0,
                                      ),
                                      Text(
                                        item["label"],
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                )
                                    .animate()
                                    .scale(
                                      delay: ((index * 200) + 100).ms,
                                    )
                                    .fadeIn();
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            AnimatedContainer(
              duration: const Duration(milliseconds: 400),
              transform: Matrix4.translationValues(
                  0.0, controller.isSlideUp ? -320.0 : -60, 0),
              child: GestureDetector(
                onVerticalDragUpdate: (e) {
                  print(e.localPosition.dy);
                  if (e.localPosition.dy <= -20) {
                    controller.updateSlide(true);
                  } else {
                    controller.updateSlide(false);
                  }
                },
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20.0,
                    ),
                    AnimatedContainer(
                      duration: const Duration(milliseconds: 800),
                      height: 6.0,
                      width: controller.isSlideUp ? 0.0 : 40.0,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.4),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(
                            8.0,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    SizedBox(
                      height: 1000.0,
                      child: Container(
                        padding: const EdgeInsets.only(
                          left: 20.0,
                          right: 20.0,
                          top: 30.0,
                        ),
                        width: MediaQuery.of(context).size.width,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(32.0),
                            topRight: Radius.circular(32.0),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width,
                              child: const Text(
                                "Nearby places",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ).animate().fadeIn(),
                            const SizedBox(
                              height: 20.0,
                            ),
                            Expanded(
                              child: ListView.builder(
                                itemCount: controller.places.length,
                                physics: const ScrollPhysics(),
                                padding: const EdgeInsets.all(0.0),
                                itemBuilder: (BuildContext context, int index) {
                                  var item = controller.places[index];
                                  return Card(
                                    child: Padding(
                                      padding: const EdgeInsets.all(12.0),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 90,
                                            height: 90,
                                            margin:
                                                const EdgeInsets.only(right: 10.0),
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                  item["photo"],
                                                ),
                                                fit: BoxFit.cover,
                                              ),
                                              borderRadius: const BorderRadius.all(
                                                Radius.circular(16.0),
                                              ),
                                              color: Colors.blue[400],
                                            ),
                                            child: Stack(
                                              children: [
                                                Container(
                                                  padding: const EdgeInsets.all(6.0),
                                                  margin: const EdgeInsets.all(8.0),
                                                  decoration: BoxDecoration(
                                                    color: Colors.green[800],
                                                    borderRadius:
                                                        const BorderRadius.all(
                                                      Radius.circular(
                                                        12.0,
                                                      ),
                                                    ),
                                                  ),
                                                  child: const Text(
                                                    "PROMO",
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 8.0,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Expanded(
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Text(
                                                  item["name"],
                                                  style: const TextStyle(
                                                    fontSize: 14.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 6.0,
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      "${item["distance"]} km",
                                                      style: const TextStyle(
                                                        fontSize: 10.0,
                                                      ),
                                                    ),
                                                    const SizedBox(
                                                      width: 4.0,
                                                    ),
                                                    const Icon(
                                                      Icons.circle,
                                                      size: 4.0,
                                                    ),
                                                    const SizedBox(
                                                      width: 4.0,
                                                    ),
                                                    Icon(
                                                      Icons.star,
                                                      color: Colors.orange[400],
                                                      size: 16.0,
                                                    ),
                                                    Text(
                                                      "${item["rating"]}",
                                                      style: const TextStyle(
                                                        fontSize: 10.0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                const SizedBox(
                                                  height: 6.0,
                                                ),
                                                Text(
                                                  item["location"],
                                                  style: const TextStyle(
                                                    fontSize: 10.0,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  height: 6.0,
                                                ),
                                                Text(
                                                  "€${item["price"]}",
                                                  style: const TextStyle(
                                                    fontSize: 14.0,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  )
                                      .animate()
                                      .moveX(
                                        delay: ((index * 200) + 100).ms,
                                        begin: index % 2 == 0 ? -300 : 300,
                                      )
                                      .scale()
                                      .fadeIn();
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ).animate().move().scale(),
          ],
        ),
      ),
    );
  }

  @override
  State<UkDashboard9View> createState() => UkDashboard9Controller();
}
