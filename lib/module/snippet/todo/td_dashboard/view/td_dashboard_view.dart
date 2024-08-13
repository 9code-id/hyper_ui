import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class TdDashboardView extends StatefulWidget {
  const TdDashboardView({super.key});

  Widget build(context, TdDashboardController controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: Container(),
        leadingWidth: 0.0,
        elevation: 0.0,
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Hi Angel",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "10 task pending",
              style: TextStyle(
                fontSize: 12.0,
                color: Colors.orange,
              ),
            ),
          ],
        ),
        actions: const [
          CircleAvatar(
            radius: 20.0,
            backgroundImage: NetworkImage(
              "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045212/jh6oqtmbfxcvh2na7fvd.png",
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 20.0,
            vertical: 8.0,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search',
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          borderSide: BorderSide(
                            color: Colors.grey[300]!,
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.blueGrey[400],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12.0,
                  ),
                  const CircleAvatar(
                    backgroundColor: Color(0xffff7461),
                    child: Icon(
                      Icons.tune,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 12,
              ),
              H6(
                title: "Categories",
                subtitle: "See all",
              ),
              const SizedBox(
                height: 12.0,
              ),
              GridView.builder(
                padding: EdgeInsets.zero,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.0,
                  crossAxisCount: 2,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                itemCount: controller.todoList.length,
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.todoList[index];
                  return Container(
                    height: 160.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          8.0,
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width,
                          padding: const EdgeInsets.all(12.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Mobile App",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              SizedBox(
                                height: 4.0,
                              ),
                              Text(
                                "10 Task",
                                style: TextStyle(
                                  fontSize: 12.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          right: 10,
                          child: Image.network(
                            item["photo"],
                            width: 72.0,
                            height: 72.0,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
              const SizedBox(
                height: 20.0,
              ),
              H6(
                title: "Ongoing Task",
                subtitle: "See all",
              ),
              const SizedBox(
                height: 12.0,
              ),
              ListView.builder(
                itemCount: controller.ongoingTodolist.length,
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  var item = controller.ongoingTodolist[index];
                  return Container(
                    padding: const EdgeInsets.all(12.0),
                    margin: const EdgeInsets.only(
                      bottom: 12.0,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: const BorderRadius.all(
                        Radius.circular(
                          8.0,
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Text(
                                item["todo_name"],
                                style: const TextStyle(
                                  fontSize: 20.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            Card(
                              shape: const StadiumBorder(),
                              color: Colors.red[400],
                              child: const Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 12.0,
                                  vertical: 4.0,
                                ),
                                child: Text(
                                  "3D",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Text(
                          "Team members",
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                        const SizedBox(
                          height: 12.0,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: SingleChildScrollView(
                                controller: ScrollController(),
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: List.generate(item["images"].length,
                                      (index) {
                                    var image = item["images"][index];
                                    return Container(
                                      margin: const EdgeInsets.only(
                                        right: 6.0,
                                      ),
                                      child: CircleAvatar(
                                        radius: 16.0,
                                        backgroundImage: NetworkImage(
                                          image,
                                        ),
                                      ),
                                    );
                                  }),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 12.0,
                            ),
                            SizedBox(
                              width: 48.0,
                              height: 48.0,
                              child: FittedBox(
                                child: Stack(
                                  children: [
                                    CircularProgressIndicator(
                                      value: item["progress"] / 100,
                                      color: Colors.orange,
                                    ),
                                    Positioned(
                                      left: 8,
                                      top: 8,
                                      child: Text(
                                        "${item["progress"]}",
                                        style: const TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.orange,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 12.0,
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 24.0,
                              color: Colors.red[400],
                            ),
                            const SizedBox(
                              width: 4.0,
                            ),
                            Text(
                              "2:30 PM - 6:00 PM",
                              style: TextStyle(
                                fontSize: 14.0,
                                color: Colors.blueGrey[800],
                              ),
                            ),
                          ],
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
  State<TdDashboardView> createState() => TdDashboardController();
}
