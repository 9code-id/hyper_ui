import 'package:flutter/material.dart';

class TemplateScaffoldFloatingDialog extends StatefulWidget {
  const TemplateScaffoldFloatingDialog({super.key});

  @override
  State<TemplateScaffoldFloatingDialog> createState() =>
      _TemplateScaffoldFloatingDialogState();
}

class _TemplateScaffoldFloatingDialogState
    extends State<TemplateScaffoldFloatingDialog> {
  ScrollController scrollController = ScrollController();
  List<double> heightPercentages = [0.2, 0.6, 0.8];
  int index = 0;
  bool swipeUp = false;

  next() {
    if (index + 1 == heightPercentages.length) return;
    index++;
    setState(() {});
  }

  prev() {
    if (index - 1 == -1) return;
    index--;
    setState(() {});
  }

  double get heightPercentage => heightPercentages[index];

  @override
  void initState() {
    scrollController.addListener(() {
      scrollController.addListener(() {
        if (scrollController.offset ==
            scrollController.position.maxScrollExtent) {}
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    //#GROUP_TEMPLATE scaffold
    //#TEMPLATE scaffold_floating_dialog

    /*
    TODO: Implement this
    ScrollController scrollController = ScrollController();
    List<double> heightPercentages = [0.2, 0.6, 0.8];
    int index = 0;
    bool swipeUp = false;

    next() {
      if (index + 1 == heightPercentages.length) return;
      index++;
      setState(() {});
    }

    prev() {
      if (index - 1 == -1) return;
      index--;
      setState(() {});
    }

    double get heightPercentage => heightPercentages[index];

    @override
    void initState() {
      scrollController.addListener(() {
        scrollController.addListener(() {
          if (scrollController.offset ==
              scrollController.position.maxScrollExtent) {}
        });
      });
      super.initState();
    }
    */

    Widget getFloatingDialog() {
      return AnimatedPositioned(
        left: 20,
        right: 20,
        bottom: 20,
        duration: const Duration(milliseconds: 200),
        child: GestureDetector(
          onVerticalDragUpdate: (e) {
            // print("onVerticalDragUpdate: ${e.delta}");
            // print("onVerticalDragUpdate: ${e.globalPosition.distance}");
            print("onVerticalDragUpdate: ${e.delta.dy}");
            // print("onVerticalDragUpdate: ${e.globalPosition}");
            if (e.delta.dy < 0) {
              // Tindakan yang diambil saat swipe ke atas terdeteksi
              // Misalnya, cetak pesan ke konsol
              swipeUp = true;
              print('Swipe up detected');
            } else if (e.delta.dy > 0) {
              swipeUp = false;
            }
            setState(() {});
          },
          onVerticalDragEnd: (e) {
            if (swipeUp) {
              next();
            } else {
              prev();
            }
            setState(() {});
          },
          child: AnimatedContainer(
            duration: const Duration(milliseconds: 200),
            height: MediaQuery.of(context).size.height * heightPercentage,
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: const [
                BoxShadow(
                  color: Color(0x19000000),
                  blurRadius: 24,
                  offset: Offset(0, 11),
                ),
              ],
              border: Border.all(
                width: 0.6,
                color: Colors.grey[400]!,
              ),
              borderRadius: const BorderRadius.all(
                Radius.circular(
                  8.0,
                ),
              ),
            ),
          ),
        ),
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: const [],
      ),
      body: Stack(
        children: [
          ListView.builder(
            padding: const EdgeInsets.all(20.0),
            itemCount: 20,
            physics: const ScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              return Card(
                child: ListTile(
                  leading: CircleAvatar(
                    backgroundColor: Colors.grey[200],
                    backgroundImage: const NetworkImage(
                      "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045141/j7hk6gs97ce4j5tywe55.png",
                    ),
                  ),
                  title: const Text("Jessica Doe"),
                  subtitle: const Text("Programmer"),
                ),
              );
            },
          ),
          getFloatingDialog(),
        ],
      ),
    );
    //#END
  }
}
