import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:hyper_ui/core.dart';

class UkDashboard7View extends StatefulWidget {
  const UkDashboard7View({super.key});

  Widget build(context, UkDashboard7Controller controller) {
    controller.view = this;

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text("Edashboard7"),
        actions: const [],
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        titleTextStyle: const TextStyle(
          color: Colors.white,
        ),
        elevation: 0.0,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 280,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  Container(
                    height: 240.0,
                    width: MediaQuery.of(context).size.width,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                          "https://images.unsplash.com/photo-1622286342621-4bd786c2447c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80",
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                                  height: 50,
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 20.0,
                                  ),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 30.0),
                                  width: MediaQuery.of(context).size.width,
                                  decoration: BoxDecoration(
                                    color: Colors.black.withOpacity(0.6),
                                    borderRadius: const BorderRadius.all(
                                      Radius.circular(12.0),
                                    ),
                                    border: Border.all(width: 0.0),
                                  ),
                                  child: const Center(
                                    child: TextField(
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                      decoration: InputDecoration.collapsed(
                                        hintText: "Search",
                                        hintStyle: TextStyle(
                                          color: Colors.white,
                                        ),
                                        border: InputBorder.none,
                                        focusColor: Colors.transparent,
                                        fillColor: Colors.transparent,
                                        filled: false,
                                        hoverColor: Colors.transparent,
                                      ),
                                    ),
                                  )).animate().moveY(
                                begin: -100,
                              ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 30,
                    right: 30,
                    bottom: 0,
                    child: Container(
                      padding: const EdgeInsets.all(20.0),
                      width: 100,
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(12.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            blurRadius: 24,
                            offset: Offset(0, 11),
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  Icons.wallet,
                                  size: 32.0,
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  "Rp13.400",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                  ),
                                ),
                              ],
                            ),
                          ).animate().scale(
                                duration: 400.ms,
                              ),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: primaryColor,
                                    child: const Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 4.0,
                                  ),
                                  const Text(
                                    "Book",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                    ),
                                  ),
                                ],
                              ),
                            ).animate().scale(
                                  duration: 400.ms,
                                ),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Icon(
                                  MdiIcons.chartBar,
                                  size: 32.0,
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                const Text(
                                  "Orders",
                                  style: TextStyle(
                                    fontSize: 14.0,
                                  ),
                                ),
                              ],
                            ),
                          ).animate().scale(
                                duration: 400.ms,
                              ),
                        ],
                      ),
                    ).animate().shake().fadeIn(),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
                children: List.generate(
              controller.categories.length,
              (index) {
                var item = controller.categories[index];
                bool selected = controller.selectedIndex == index;
                return Expanded(
                  child: InkWell(
                    onTap: () => controller.updateIndex(index),
                    child: AnimatedScale(
                      duration: const Duration(milliseconds: 400),
                      scale: selected ? 1.0 : 0.9,
                      child: Column(
                        children: [
                          Text(
                            item,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.bold,
                              color: selected ? primaryColor : null,
                            ),
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Container(
                            height: 8.0,
                            width: 8.0,
                            decoration: BoxDecoration(
                              color:
                                  selected ? primaryColor : Colors.transparent,
                              shape: BoxShape.circle,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ).animate().move(
                      delay: (index * 260).ms,
                    );
              },
            )),
            const SizedBox(
              height: 12.0,
            ),
            GridView.builder(
              padding: const EdgeInsets.all(20.0),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 1.0 / 1.4,
                crossAxisCount: 2,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
              ),
              itemCount: controller.vendors.length,
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              itemBuilder: (BuildContext context, int index) {
                var item = controller.vendors[index];
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
                                    color: Colors.grey,
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
                        item["vendor_name"],
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(
                        height: 4.0,
                      ),
                      AbsorbPointer(
                        child: RatingBar.builder(
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
                      Text(
                        "\$${item["price"]}",
                        style: const TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                )
                    .animate()
                    .moveX(
                      begin: index % 2 == 0 ? -10.0 : 10,
                      duration: (500 + (index * 400)).ms,
                    )
                    .fadeIn();
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  State<UkDashboard7View> createState() => UkDashboard7Controller();
}
