import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/core.dart';

class Elist5View extends StatefulWidget {
  const Elist5View({super.key});

  Widget build(context, Elist5Controller controller) {
    controller.view = this;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(""),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                "Clothing",
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 6.0,
              ),
              const Text(
                "73.3K Items",
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                controller: ScrollController(),
                scrollDirection: Axis.horizontal,
                clipBehavior: Clip.none,
                child: Row(
                  children:
                      List.generate(controller.categories.length, (index) {
                    var item = controller.categories[index];
                    bool isSelected = index == controller.selectedIndex;
                    return InkWell(
                      onTap: () => controller.updateIndex(index),
                      child: AnimatedScale(
                        duration: const Duration(milliseconds: 600),
                        scale: isSelected ? 1.2 : 1.0,
                        child: AnimatedContainer(
                          duration: const Duration(milliseconds: 600),
                          margin: const EdgeInsets.only(
                            right: 20.0,
                          ),
                          padding: const EdgeInsets.only(
                            bottom: 4.0,
                          ),
                          decoration: BoxDecoration(
                            border: Border(
                              bottom: BorderSide(
                                width: 2.0,
                                color: isSelected
                                    ? primaryColor
                                    : Colors.transparent,
                              ),
                            ),
                          ),
                          child: Text(
                            item["category_name"],
                            style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.bold,
                              color: isSelected ? primaryColor : null,
                            ),
                          ),
                        ),
                      ).animate().move(
                            duration: (index + 1 * 400).ms,
                          ),
                    );
                  }),
                ),
              ),
              const SizedBox(
                height: 12.0,
              ),
              GridView.builder(
                padding: EdgeInsets.zero,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.0 / 1.8,
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                ),
                itemCount: controller.products.length,
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.products[index];
                  return Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            width: MediaQuery.of(context).size.width,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: NetworkImage(
                                  item["photo"],
                                ),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  6.0,
                                ),
                              ),
                            ),
                            child: const Stack(
                              children: [
                                Positioned(
                                  right: 6.0,
                                  top: 8.0,
                                  child: CircleAvatar(
                                    radius: 14.0,
                                    backgroundColor: Colors.white,
                                    child: Icon(
                                      Icons.favorite,
                                      color: Colors.red,
                                      size: 14.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "\$${item["discount_price"]}",
                              style: const TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              width: 6.0,
                            ),
                            Text(
                              "\$${item["price"]}",
                              style: const TextStyle(
                                decoration: TextDecoration.lineThrough,
                                fontSize: 12.0,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 6.0,
                        ),
                        Row(
                          children: [
                            Icon(
                              MdiIcons.minusBox,
                              size: 32.0,
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            const Text(
                              "0",
                              style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            Icon(
                              MdiIcons.plusBox,
                              size: 32.0,
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                      .animate()
                      .fadeIn(
                        duration: 1000.ms,
                      )
                      .move(
                        duration: (index * 400).ms,
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
  State<Elist5View> createState() => Elist5Controller();
}
