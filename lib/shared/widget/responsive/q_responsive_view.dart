import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class QResponsiveView extends StatelessWidget {
  final List<Widget> children;
  final int minimumCrossAxisCount;
  final List<int> crossAxisCounts;
  final EdgeInsetsGeometry? padding;
  const QResponsiveView({
    super.key,
    required this.children,
    this.minimumCrossAxisCount = 1,
    this.crossAxisCounts = const [],
    this.padding,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: padding ?? const EdgeInsets.all(20.0),
        child: LayoutBuilder(
          builder: (context, constraints) {
            var crossAxisCount = 4;
            var screenWidth = constraints.maxWidth;

            if (screenWidth < 650) {
              crossAxisCount = minimumCrossAxisCount ?? 1;
            } else if (screenWidth < 700) {
              crossAxisCount = 2;
            } else if (screenWidth < 1200) {
              crossAxisCount = 3;
            } else {
              crossAxisCount = 4;
            }

            return StaggeredGrid.count(
              crossAxisCount: crossAxisCount,
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              children: List.generate(children.length, (index) {
                var widget = children[index];

                var customCrossAxisCount = 1;
                if (index < crossAxisCounts.length) {
                  customCrossAxisCount = crossAxisCounts[index];
                }

                return StaggeredGridTile.fit(
                  crossAxisCellCount: customCrossAxisCount,
                  child: widget,
                );
              }),
            );
          },
        ),
      ),
    );
  }
}
