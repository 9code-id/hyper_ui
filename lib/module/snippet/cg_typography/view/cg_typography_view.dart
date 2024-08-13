import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgTypographyView extends StatefulWidget {
  const CgTypographyView({super.key});

  Widget build(context, CgTypographyController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgTypography"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              QCard(
                title: "Headings",
                children: [
                  H1(title: "Heading1"),
                  H2(title: "Heading2"),
                  H3(title: "Heading3"),
                  H4(title: "Heading4"),
                  H5(title: "Heading5"),
                  H6(title: "Heading6"),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              QCard(
                title: "Headings",
                children: [
                  H1(
                    title: "Heading1",
                    subtitle: "Subtitle1",
                  ),
                  H2(
                    title: "Heading2",
                    subtitle: "Subtitle2",
                  ),
                  H3(
                    title: "Heading3",
                    subtitle: "Subtitle3",
                  ),
                  H4(
                    title: "Heading4",
                    subtitle: "Subtitle4",
                  ),
                  H5(
                    title: "Heading5",
                    subtitle: "Subtitle5",
                  ),
                  H6(
                    title: "Heading6",
                    subtitle: "Subtitle6",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgTypographyView> createState() => CgTypographyController();
}
