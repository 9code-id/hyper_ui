import 'package:blur/blur.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/core.dart';

class UkDashboard8View extends StatefulWidget {
  const UkDashboard8View({super.key});

  Widget build(context, UkDashboard8Controller controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: const Color(0xffe4e4e4),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                        "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045649/he7i7hom8bbrxflznvcp.png",
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            "Hi, Deny",
                            style: TextStyle(
                              fontSize: 14.0,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.location_on,
                                size: 24.0,
                              ),
                              Text(
                                "Bogor, Indonesia",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Badge(
                      label: Text(
                        "4",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      child: Icon(Icons.notifications),
                    ),
                  ],
                ).animate().move(),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffe9ebed),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Search',
                      fillColor: const Color(0xffe9ebed),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          16.0,
                        ),
                        borderSide: BorderSide(
                          color: Colors.grey[300]!,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(
                          16.0,
                        ),
                      ),
                      prefixIcon: Icon(
                        Icons.search,
                        color: Colors.blueGrey[900],
                      ),
                      suffixIcon: Icon(
                        Icons.tune,
                        color: textColor,
                        size: 18.0,
                      ),
                    ),
                  ),
                ).animate().fadeIn(),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: List.generate(
                    controller.menus.length,
                    (index) {
                      var item = controller.menus[index];
                      return Expanded(
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 24.0,
                              backgroundColor: Colors.white,
                              child: Icon(
                                item["icon"],
                                color: Colors.blueGrey[600],
                                size: 32.0,
                              ),
                            ),
                            const SizedBox(
                              height: 8.0,
                            ),
                            Text(
                              item["label"],
                              style: const TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ],
                        ),
                      )
                          .animate()
                          .move(
                            delay: (300 * index).ms,
                          )
                          .fadeIn();
                    },
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                H6(
                  title: "Popular Nearby",
                ).animate().slideX(
                      begin: -10,
                    ),
                const SizedBox(
                  height: 8.0,
                ),
                SingleChildScrollView(
                  controller: ScrollController(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(controller.places.length, (index) {
                      var item = controller.places[index];
                      return Container(
                        width: 200.0,
                        padding: const EdgeInsets.all(4.0),
                        margin: const EdgeInsets.only(
                          right: 12.0,
                        ),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              8.0,
                            ),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 160.0,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    item["photo"],
                                  ),
                                  fit: BoxFit.fill,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    8.0,
                                  ),
                                ),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 8,
                                    top: 8,
                                    child: Container(
                                      padding: const EdgeInsets.symmetric(
                                        vertical: 8.0,
                                        horizontal: 12.0,
                                      ),
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(
                                            8.0,
                                          ),
                                        ),
                                      ),
                                      child: const Text(
                                        "20% off",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ).frosted(
                                      blur: 0.2,
                                      borderRadius:
                                          const BorderRadius.all(Radius.circular(
                                        8.0,
                                      )),
                                    ),
                                  ),
                                  const Positioned(
                                    right: 8,
                                    top: 8,
                                    child: CircleAvatar(
                                      radius: 12.0,
                                      backgroundColor: Colors.white,
                                      child: Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                        size: 12.0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
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
                                    itemSize: 20.0,
                                    onRatingUpdate: (rating) {
                                      print(rating);
                                    },
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    item["name"],
                                    style: const TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.location_on,
                                        size: 12.0,
                                      ),
                                      const SizedBox(
                                        width: 2.0,
                                      ),
                                      Text(
                                        item["location"],
                                        style: const TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    "\$${item["price"]}",
                                    style: const TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ).animate().move().fadeIn(
                            delay: (300 * index).ms,
                          );
                    }),
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                H6(
                  title: "Recommendation",
                ).animate().slideX(),
                const SizedBox(
                  height: 8.0,
                ),
                SingleChildScrollView(
                  controller: ScrollController(),
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(controller.recommendedPlaces.length,
                        (index) {
                      var item = controller.recommendedPlaces[index];
                      return Container(
                        padding: const EdgeInsets.all(12.0),
                        width: MediaQuery.of(context).size.width * 0.8,
                        margin: const EdgeInsets.only(
                          right: 12.0,
                        ),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(
                              8.0,
                            ),
                          ),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 84,
                              height: 84.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                    item["photo"],
                                  ),
                                  fit: BoxFit.cover,
                                ),
                                borderRadius: const BorderRadius.all(
                                  Radius.circular(
                                    8.0,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 8.0,
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    item["name"],
                                    style: const TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Row(
                                    children: [
                                      const Icon(
                                        Icons.location_on,
                                        size: 12.0,
                                      ),
                                      const SizedBox(
                                        width: 4.0,
                                      ),
                                      Text(
                                        item["location"],
                                        style: const TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(
                                    height: 4.0,
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
                                    itemSize: 16.0,
                                    onRatingUpdate: (rating) {
                                      print(rating);
                                    },
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  Text(
                                    "\$${item["price"]}",
                                    style: const TextStyle(
                                      fontSize: 16.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ).animate().move().fadeIn(
                            delay: (300 * index).ms,
                          );
                    }),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard8View> createState() => UkDashboard8Controller();
}
