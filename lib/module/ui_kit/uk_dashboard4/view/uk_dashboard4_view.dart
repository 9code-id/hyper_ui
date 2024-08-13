import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkDashboard4View extends StatefulWidget {
  const UkDashboard4View({super.key});

  Widget build(context, UkDashboard4Controller controller) {
    controller.view = this;

    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          //
        },
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Feed",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 8.0,
              ),
              Container(
                height: 44.0,
                padding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      6.0,
                    ),
                  ),
                ),
                child: Center(
                  child: TextField(
                    style: TextStyle(
                      color: Colors.grey[800],
                    ),
                    decoration: InputDecoration.collapsed(
                      hintText: "Search",
                      border: InputBorder.none,
                      hintStyle: TextStyle(
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
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
                  children: List.generate(controller.users.length, (index) {
                    var item = controller.users[index];
                    return Row(
                      children: [
                        if (index == 0) ...[
                          Container(
                            height: 100.0,
                            width: 72,
                            margin: const EdgeInsets.only(
                              right: 12.0,
                            ),
                            padding: const EdgeInsets.all(12.0),
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[900]!,
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  8.0,
                                ),
                              ),
                            ),
                            child: const Column(
                              children: [
                                Spacer(),
                                CircleAvatar(
                                  radius: 16.0,
                                  backgroundColor: Colors.white,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  "Add Story",
                                  style: TextStyle(
                                    fontSize: 10.0,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                        Container(
                          height: 100.0,
                          width: 72,
                          margin: const EdgeInsets.only(
                            right: 12.0,
                          ),
                          padding: const EdgeInsets.all(12.0),
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[900]!,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(
                                8.0,
                              ),
                            ),
                          ),
                          child: Column(
                            children: [
                              const Spacer(),
                              CircleAvatar(
                                radius: 16.0,
                                backgroundImage: NetworkImage(
                                  item["photo"],
                                ),
                              ),
                              const SizedBox(
                                height: 4.0,
                              ),
                              Text(
                                item["name"],
                                style: const TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  }),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Expanded(
                child: ListView.builder(
                  itemCount: controller.usersStatus.length,
                  padding: EdgeInsets.zero,
                  itemBuilder: (context, index) {
                    var item = controller.usersStatus[index];
                    return Container(
                      margin: const EdgeInsets.only(
                        bottom: 20.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 14.0,
                                backgroundImage: NetworkImage(
                                  item["photo"],
                                ),
                              ),
                              const SizedBox(
                                width: 4.0,
                              ),
                              Expanded(
                                child: Row(
                                  children: [
                                    Text(
                                      item["name"],
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: const TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 4.0,
                                    ),
                                    const CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.green,
                                      child: Icon(
                                        Icons.check,
                                        color: Colors.white,
                                        size: 8.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const Text(
                                "2 min ago",
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                              const SizedBox(
                                width: 4.0,
                              ),
                              const Icon(
                                Icons.more_horiz,
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 8.0,
                          ),
                          Text(
                            item["message"],
                            style: const TextStyle(
                              fontSize: 16.0,
                            ),
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Row(
                            children: [
                              Text(
                                "${controller.formatNumberToK(item["likes"])} likes",
                                style: const TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                              const SizedBox(
                                width: 6.0,
                              ),
                              Text(
                                "${item["comments"]} comments",
                                style: const TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                              const Spacer(),
                              Icon(
                                Icons.favorite,
                                size: 20.0,
                                color: Colors.blueGrey[800]!,
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Icon(
                                Icons.message,
                                size: 20.0,
                                color: Colors.blueGrey[800]!,
                              ),
                              const SizedBox(
                                width: 8.0,
                              ),
                              Icon(
                                Icons.share,
                                size: 20.0,
                                color: Colors.blueGrey[800]!,
                              ),
                            ],
                          ),
                          const Divider(),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard4View> createState() => UkDashboard4Controller();
}
