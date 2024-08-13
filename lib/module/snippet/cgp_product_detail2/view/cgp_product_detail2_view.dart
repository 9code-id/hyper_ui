import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgpProductDetail2View extends StatefulWidget {
  const CgpProductDetail2View({super.key});

  Widget build(context, CgpProductDetail2Controller controller) {
    controller.view = this;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: const Text(
          "CgpProductDetail2",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: Colors.white.withOpacity(0.6),
              child: const Icon(
                Icons.share,
                color: Colors.white,
              ),
            ),
          ),
        ],
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: Colors.white.withOpacity(0.6),
            child: const BackButton(
              color: Colors.white,
            ),
          ),
        ),
      ),
      bottomNavigationBar: Container(
        height: 80.0,
        padding: const EdgeInsets.all(20.0),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue[800],
            shape: const StadiumBorder(),
          ),
          onPressed: () {},
          child: const Text("Enroll 120"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 220.0,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    "https://images.unsplash.com/photo-1533050487297-09b450131914?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Stack(
                children: [
                  Container(
                    color: Colors.black54,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Expanded(
                        child: Text(
                          "90 Days Become Flutter Developer",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.favorite,
                          size: 24.0,
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  Row(
                    children: [
                      const Text(
                        "4.8",
                        style: TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      RatingBar.builder(
                        initialRating: 3,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 5,
                        itemBuilder: (context, _) => const Icon(
                          Icons.star,
                          color: Colors.amber,
                        ),
                        itemSize: 12.0,
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      const Text(
                        "(1,1148)",
                        style: TextStyle(
                          fontSize: 10.0,
                        ),
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      const Text(
                        ". 30 Sessions",
                        style: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  const Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    style: TextStyle(
                      fontSize: 12.0,
                    ),
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                  const ListTile(
                    contentPadding: EdgeInsets.all(0.0),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716044953/utqiykd1twnjj3tvoisg.png",
                      ),
                    ),
                    title: Text("Deny Ocr"),
                    subtitle: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          radius: 6.0,
                          backgroundColor: Colors.blue,
                          child: Icon(
                            Icons.check,
                            size: 6.0,
                          ),
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Text(
                          "Deny Ocr",
                          style: TextStyle(
                            fontSize: 10.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                    child: Builder(builder: (context) {
                      List items = [
                        "Videos",
                        "Discussions",
                        "Certificates",
                      ];
                      return ListView.builder(
                        itemCount: items.length,
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) {
                          var item = items[index];
                          bool isSelected = false;
                          Color color = Colors.grey;
                          isSelected = controller.selectedIndex == index;
                          color = isSelected ? Colors.blue : color;

                          return InkWell(
                            onTap: () => controller.updateIndex(index),
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 12,
                                vertical: 6.0,
                              ),
                              margin: const EdgeInsets.only(
                                right: 6.0,
                              ),
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    20.0,
                                  ),
                                ),
                                border: Border.all(
                                  width: 1.0,
                                  color: color,
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  "$item",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    fontWeight: FontWeight.bold,
                                    color: color,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      );
                    }),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  SizedBox(
                    height: 200.0,
                    child: IndexedStack(
                      index: controller.selectedIndex,
                      children: [
                        ListView.builder(
                          itemCount: 10,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            var item = {};
                            return Card(
                              elevation: 0.4,
                              child: ListTile(
                                title: const Text(
                                  "Introduction to Flutter Developer",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                subtitle: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      "3 Videos",
                                      style: TextStyle(
                                        fontSize: 8.0,
                                      ),
                                    ),
                                    Icon(
                                      MdiIcons.clock,
                                      size: 8.0,
                                    ),
                                    const Text(
                                      "14m 35s",
                                      style: TextStyle(
                                        fontSize: 8.0,
                                      ),
                                    ),
                                  ],
                                ),
                                trailing: Icon(MdiIcons.chevronDown),
                              ),
                            );
                          },
                        ),
                        Container(
                          color: Colors.blue,
                        ),
                        Container(
                          color: Colors.green,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<CgpProductDetail2View> createState() => CgpProductDetail2Controller();
}
