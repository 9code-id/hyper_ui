import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgpProductDetail1View extends StatefulWidget {
  const CgpProductDetail1View({super.key});

  Widget build(context, CgpProductDetail1Controller controller) {
    controller.view = this;

    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: const [],
        leading: Padding(
          padding: const EdgeInsets.all(6.0),
          child: CircleAvatar(
            radius: 20.0,
            backgroundColor: Colors.black.withOpacity(0.5),
            child: const BackButton(
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              clipBehavior: Clip.hardEdge,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(
                  12.0,
                ),
                bottomRight: Radius.circular(
                  12.0,
                ),
              ),
              child: Container(
                height: 100.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://images.unsplash.com/photo-1600950207944-0d63e8edbc3f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      color: Colors.black.withOpacity(0.3),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 12.0,
            ),
            Container(
              padding: const EdgeInsets.all(12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "LIPSY LONDON",
                    style: TextStyle(
                      fontSize: 12.0,
                      color: Colors.grey[700],
                    ),
                  ),
                  const SizedBox(
                    height: 4.0,
                  ),
                  const Text(
                    "Sleeveless Ruffle",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 4.0,
                  ),
                  Row(
                    children: [
                      const Icon(
                        Icons.star,
                        color: Colors.orange,
                        size: 16.0,
                      ),
                      const Text(
                        "4.6",
                        style: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        width: 4.0,
                      ),
                      const Text(
                        "(120 Reviews)",
                        style: TextStyle(
                          fontSize: 10.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                      ),
                      const Spacer(),
                      SizedBox(
                        height: 20.0,
                        child: FittedBox(
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                            ),
                            onPressed: () {},
                            child: const Text("Available in stock"),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Text(
                    "Product Info",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 4.0,
                  ),
                  const Text(
                    "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                    maxLines: 3,
                    style: TextStyle(
                      fontSize: 10.0,
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  ListTile(
                    minLeadingWidth: 0.0,
                    leading: Icon(
                      MdiIcons.shoppingOutline,
                    ),
                    title: const Text(
                      "Product Details",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                      ),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.chevron_right,
                        size: 24.0,
                      ),
                    ),
                  ),
                  ListTile(
                    minLeadingWidth: 0.0,
                    leading: Icon(
                      MdiIcons.carOutline,
                    ),
                    title: const Text(
                      "Shipping Information",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                      ),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.chevron_right,
                        size: 24.0,
                      ),
                    ),
                  ),
                  ListTile(
                    minLeadingWidth: 0.0,
                    leading: Icon(
                      MdiIcons.bookRemoveMultipleOutline,
                    ),
                    title: const Text(
                      "Returns",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                      ),
                    ),
                    trailing: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.chevron_right,
                        size: 24.0,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  const Text(
                    "Reviews (120)",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Row(
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "4.6",
                                style: TextStyle(
                                  fontSize: 32.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "/5",
                                style: TextStyle(
                                  fontSize: 14.0,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "Based on 120 Reviews",
                            style: TextStyle(
                              fontSize: 10.0,
                            ),
                          ),
                        ],
                      ),
                      const Spacer(),
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
                    ],
                  ),
                  const SizedBox(
                    height: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: List.generate(
                          3,
                          (index) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "John Doe",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                Row(
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
                                      itemSize: 12.0,
                                      onRatingUpdate: (rating) {
                                        print(rating);
                                      },
                                    ),
                                    const SizedBox(
                                      width: 4.0,
                                    ),
                                    const Text(
                                      "1 Week ago",
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  height: 6.0,
                                ),
                                const Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            );
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: Container(
        height: 70,
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          boxShadow: const [
            BoxShadow(
              offset: Offset(0.0, 0.5),
              blurRadius: 5.0,
            ),
          ],
        ),
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.7,
            height: 46.0,
            decoration: BoxDecoration(
              color: Theme.of(context).primaryColor.withOpacity(0.4),
              borderRadius: const BorderRadius.all(
                Radius.circular(
                  16.0,
                ),
              ),
            ),
            child: Row(
              children: [
                const SizedBox(
                  width: 12.0,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "\$140",
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      "Unit price",
                      style: TextStyle(
                        fontSize: 10.0,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Container(
                  width: 100.0,
                  height: 46.0,
                  decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(
                        16.0,
                      ),
                      bottomRight: Radius.circular(
                        16.0,
                      ),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      "Buy Now",
                      style: TextStyle(
                        fontSize: 12.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
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
  State<CgpProductDetail1View> createState() => CgpProductDetail1Controller();
}
