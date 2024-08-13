import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elist3_controller.dart';

class Elist3View extends StatefulWidget {
  const Elist3View({super.key});

  Widget build(context, Elist3Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist3"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Polo Shirts",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Text(
              "617 items",
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 42,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[900],
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: const Row(
                        children: [
                          Expanded(
                            child: Text("Sort By"),
                          ),
                          Icon(
                            Icons.sort,
                            size: 24.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 8.0,
                ),
                Expanded(
                  child: SizedBox(
                    height: 42,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueGrey[900],
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: const Row(
                        children: [
                          Expanded(
                            child: Text("Filter"),
                          ),
                          Icon(
                            Icons.tune,
                            size: 24.0,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 8.0,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: controller.products.length,
                padding: EdgeInsets.zero,
                itemBuilder: (context, index) {
                  var item = controller.products[index];
                  return Card(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Container(
                            height: 72.0,
                            width: 72.0,
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
                                  item["product_name"],
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  item["category"],
                                  style: const TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Row(
                                  children: [
                                    if (item["flash_sale"] == true)
                                      Text(
                                        "\$${item["discount_price"]}",
                                        style: const TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    if (item["flash_sale"] != true)
                                      Text(
                                        "\$${item["price"]}",
                                        style: const TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    const SizedBox(
                                      width: 4.0,
                                    ),
                                    if (item["flash_sale"] == true)
                                      Text(
                                        "\$${item["price"]}",
                                        style: const TextStyle(
                                          fontSize: 12.0,
                                        ),
                                      ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          CircleAvatar(
                            radius: 16.0,
                            backgroundColor: Colors.blueGrey[900],
                            child: const Icon(
                              Icons.more_horiz,
                              color: Colors.white,
                              size: 16.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<Elist3View> createState() => Elist3Controller();
}
