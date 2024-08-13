import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgColorsView extends StatefulWidget {
  const CgColorsView({super.key});

  Widget build(context, CgColorsController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgColors"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              QCard(
                title: "Theme Colors",
                children: [
                  Builder(builder: (context) {
                    List colors = [
                      primaryColor,
                      secondaryColor,
                      successColor,
                      dangerColor,
                      warningColor,
                      infoColor,
                      disabledColor,
                      textColor,
                      scaffoldBackgroundColor,
                    ];

                    List colorString = [
                      "primaryColor",
                      "secondaryColor",
                      "successColor",
                      "dangerColor",
                      "warningColor",
                      "infoColor",
                      "disabledColor",
                      "textColor",
                      "scaffoldBackgroundColor",
                    ];
                    return Wrap(
                      runSpacing: 20,
                      spacing: 20,
                      children: List.generate(
                        colors.length,
                        (index) {
                          var color = colors[index];
                          return Column(
                            children: [
                              Container(
                                height: 136.0,
                                width: 136.0,
                                decoration: BoxDecoration(
                                  color: color,
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      8.0,
                                    ),
                                  ),
                                  border: Border.all(
                                    width: 1.0,
                                    color: Colors.grey[400]!,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 6.0,
                              ),
                              Text(
                                "${colorString[index]}",
                                style: const TextStyle(
                                  fontSize: 14.0,
                                ),
                              ),
                            ],
                          );
                        },
                      ),
                    );
                  }),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgColorsView> createState() => CgColorsController();
}
