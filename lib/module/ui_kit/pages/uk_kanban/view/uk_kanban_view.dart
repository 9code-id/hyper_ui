import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkKanbanView extends StatefulWidget {
  @override
  UkKanbanViewState createState() => UkKanbanViewState();
}

class UkKanbanViewState extends State<UkKanbanView> {
  static late UkKanbanViewState instance;
  List<Map<String, dynamic>> tasks = [
    {
      "id": Uuid().v4(),
      "title": "Design UI TrackerMe",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "status": "Backlog",
    },
    {
      "id": Uuid().v4(),
      "title": "Initialize repository",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "status": "Backlog",
    },
    {
      "id": Uuid().v4(),
      "title": "Deploy Api to XXX",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "status": "Backlog",
    },
    {
      "id": Uuid().v4(),
      "title": "Design UI TrackerMe",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
      "status": "Pending",
    }
  ];

  add(Map<String, dynamic> item) {
    tasks.add(item);
    setState(() {});
  }

  update(String id, Map<String, dynamic> item) {
    var index = tasks.indexWhere((i) => i["id"] == id);
    tasks[index] = item;
    setState(() {});
  }

  delete(String id) {
    var index = tasks.indexWhere((i) => i["id"] == id);
    tasks.removeAt(index);
    setState(() {});
  }

  getStatusByIndex(int index) {
    List statuses = ["Backlog", "Pending", "Ongoing", "Done"];
    return statuses[index];
  }

  bool _isDragging = false;
  bool _isDroppedOnTarget1 = false;
  bool _isDroppedOnTarget2 = false;

  @override
  void initState() {
    super.initState();
    instance = this;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kanban Board'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: Row(
              children: [
                _buildTargetDropZone(0),
                _buildTargetDropZone(1),
                _buildTargetDropZone(2),
                _buildTargetDropZone(3),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTargetDropZone(int zoneNumber) {
    List<Map<String, dynamic>> items = tasks
        .where((task) => task['status'] == getStatusByIndex(zoneNumber))
        .toList();
    return Expanded(
      child: DragTarget<Map<String, dynamic>>(
        onWillAcceptWithDetails: (_) => true,
        onAcceptWithDetails: (data) {
          print(data.data);
          var newStatus = getStatusByIndex(zoneNumber);

          var itemIndex = tasks.indexWhere((i) => i["id"] == data.data["id"]);
          tasks[itemIndex]["status"] = newStatus;
          setState(() {});
        },
        builder: (context, candidateData, rejectedData) {
          return Container(
            color: zoneNumber == 1
                ? _isDroppedOnTarget1
                    ? Colors.green
                    : Colors.blue
                : _isDroppedOnTarget2
                    ? Colors.green
                    : Colors.red,
            child: Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          getStatusByIndex(zoneNumber),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      InkWell(
                        onTap: () async {
                          Get.to(UkKanbanFormView(
                            status: getStatusByIndex(zoneNumber),
                          ));
                        },
                        child: Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: ReorderableListView(
                    padding: EdgeInsets.all(8.0),
                    onReorder: (oldIndex, newIndex) {
                      _reorderItems(zoneNumber, oldIndex, newIndex);
                    },
                    children: List.generate(
                      items.length,
                      (index) {
                        var item = items[index];
                        return Builder(builder: (context) {
                          var widget = InkWell(
                            onTap: () {
                              Get.to(UkKanbanFormView(
                                status: getStatusByIndex(zoneNumber),
                                item: item,
                              ));
                            },
                            child: Card(
                              child: ListTile(
                                leading: CircleAvatar(
                                  radius: 12.0,
                                  backgroundColor: Colors.black,
                                  child: Text(
                                    "${item["id"]}",
                                    style: TextStyle(
                                      fontSize: 8.0,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                title: Text(items[index]["title"]),
                                subtitle: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      items[index]["description"],
                                      overflow: TextOverflow.ellipsis,
                                      maxLines: 3,
                                      style: TextStyle(
                                        fontSize: 12.0,
                                      ),
                                    ),
                                    InkWell(
                                      onTap: () => delete(item["id"]),
                                      child: const Icon(
                                        Icons.delete_outline,
                                        size: 16.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          );
                          return LongPressDraggable<Map<String, dynamic>>(
                            key: UniqueKey(),
                            data: item,
                            feedback: _isDragging
                                ? Container()
                                : Card(
                                    child: ListTile(
                                      title: Text("Title"),
                                      subtitle: Text("Subtitle"),
                                    ),
                                  ),
                            childWhenDragging: Container(),
                            onDragStarted: () {
                              setState(() {
                                _isDragging = true;
                              });
                            },
                            onDragCompleted: () {
                              setState(() {
                                _isDragging = false;
                              });
                            },
                            onDraggableCanceled: (_, __) {
                              setState(() {
                                _isDragging = false;
                              });
                            },
                            child: widget,
                          );
                        });
                      },
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }

  void _reorderItems(int zoneNumber, int oldIndex, int newIndex) {
    setState(() {
      List<Map<String, dynamic>> items = tasks
          .where((task) => task['status'] == getStatusByIndex(zoneNumber))
          .toList();
      if (newIndex > oldIndex) {
        newIndex -= 1;
      }
      final Map<String, dynamic> item = items.removeAt(oldIndex);
      items.insert(newIndex, item);
      tasks.removeWhere(
          (task) => task['status'] == getStatusByIndex(zoneNumber));
      tasks.addAll(items);
    });
  }
}
