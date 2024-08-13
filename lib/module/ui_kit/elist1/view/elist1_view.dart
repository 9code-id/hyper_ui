import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/elist1_controller.dart';

class Elist1View extends StatefulWidget {
  const Elist1View({super.key});

  Widget build(context, Elist1Controller controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Column(
          children: [
            Text(
              "Shoes",
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "13.4k Items",
              style: TextStyle(
                fontSize: 12.0,
              ),
            ),
          ],
        ),
        centerTitle: true,
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
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
                              child: Text("Sort by"),
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
              GridView.builder(
                padding: EdgeInsets.zero,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.0 / 1.4,
                  crossAxisCount: 2,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                itemCount: controller.products.length,
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.products[index];
                  return Container(
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          item["photo"],
                        ),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: const BorderRadius.all(
                        Radius.circular(8.0),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            // color: Colors.black.withOpacity(0.4),
                            gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Colors.black54,
                                Colors.black45,
                                Colors.black38,
                                Colors.black26,
                                Colors.black12,
                              ],
                            ),
                          ),
                        ),
                        const Positioned(
                          right: 8,
                          top: 8,
                          child: CircleAvatar(
                            radius: 16.0,
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.favorite,
                              color: Colors.red,
                              size: 16.0,
                            ),
                          ),
                        ),
                        if (item["flash_sale"] == true)
                          Positioned(
                            left: 8,
                            top: 8,
                            child: Card(
                              color: Colors.red[600],
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 8.0,
                                  vertical: 4.0,
                                ),
                                child: Text(
                                  "SALE",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                item["product_name"],
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                item["category"],
                                style: const TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "\$${item["price"]}",
                                style: const TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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
  State<Elist1View> createState() => Elist1Controller();
}
