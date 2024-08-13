import 'package:flutter/material.dart';

class TemplateScaffoldSliverAppbar2 extends StatefulWidget {
  const TemplateScaffoldSliverAppbar2({super.key});

  @override
  State<TemplateScaffoldSliverAppbar2> createState() =>
      _TemplateScaffoldSliverAppbar2State();
}

class _TemplateScaffoldSliverAppbar2State
    extends State<TemplateScaffoldSliverAppbar2> {
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
    //#TEMPLATE scaffold_sliver_appbar2
    return Scaffold(
      body: CustomScrollView(
        physics:
            const BouncingScrollPhysics(), // Menambahkan physics yang lebih smooth
        slivers: <Widget>[
          SliverAppBar(
            elevation: 0.0,
            backgroundColor: Colors.transparent,
            expandedHeight: 200.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: const Text('Stacked SliverAppBar Example'),
              background: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image.network(
                    "https://picsum.photos/2000",
                    fit: BoxFit.cover,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: const Alignment(0.0, 0.8),
                        end: const Alignment(0.0, 1.0),
                        colors: <Color>[
                          Colors.transparent,
                          Colors.black.withOpacity(0.7),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              stretchModes: const <StretchMode>[
                StretchMode.zoomBackground,
                StretchMode.blurBackground,
              ],
            ),
          ),
          SliverList.builder(
            itemCount: 50, // Ganti dengan jumlah item yang sesuai
            itemBuilder: (BuildContext context, int index) {
              return ListTile(
                title: Text('Item $index'),
              );
            },
          ),
        ],
      ),
    );
    //#END
  }
}
