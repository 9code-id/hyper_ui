import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elist4_controller.dart';

class Elist4View extends StatefulWidget {
  const Elist4View({super.key});

  Widget build(context, Elist4Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Elist4"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.sort,
              size: 24.0,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.tune,
              size: 24.0,
            ),
          ),
        ],
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Shirts",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 8.0,
            ),
            const Text(
              "3200 items",
              style: TextStyle(
                fontSize: 14.0,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: controller.products.length,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.products[index];
                  return Container(
                    height: 96,
                    margin: const EdgeInsets.only(
                      bottom: 12.0,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 96.0,
                          width: 96.0,
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
                              const Spacer(),
                              Row(
                                children: [
                                  Container(
                                    padding: const EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      color: Colors.blueGrey[900],
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(
                                          6.0,
                                        ),
                                      ),
                                    ),
                                    child: const Icon(
                                      Icons.add,
                                      size: 16.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 12.0,
                                  ),
                                  const Text(
                                    "0",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 12.0,
                                  ),
                                  Container(
                                    padding: const EdgeInsets.all(4.0),
                                    decoration: BoxDecoration(
                                      color: Colors.blueGrey[900],
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(
                                          6.0,
                                        ),
                                      ),
                                    ),
                                    child: const Icon(
                                      Icons.remove,
                                      size: 16.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: const CircleAvatar(
                            radius: 16.0,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.grey,
                              size: 16.0,
                            ),
                          ),
                        ),
                      ],
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
  State<Elist4View> createState() => Elist4Controller();
}
