import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgHotkeyView extends StatefulWidget {
  const CgHotkeyView({super.key});
  Widget build(context, CgHotkeyController controller) {
    controller.view = this;
    CgHotkeyService service = CgHotkeyService();

    var test = {
      "product_name": "123123",
      'test': '123',
    };

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgHotkey"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  color: Theme.of(context).cardColor,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12.0),
                    topRight: Radius.circular(12.0),
                  ),
                ),
                child: const Row(
                  children: [
                    SizedBox(
                      width: 110.0,
                      child: Text(
                        "Hotkey",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 12.0,
                    ),
                    Expanded(
                      child: Text(
                        "Action",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: List.generate(
                  service.hotkeys.length,
                  (index) {
                    var item = service.hotkeys[index];
                    if (item["title"] != null) {
                      return Container(
                        padding: const EdgeInsets.all(12.0),
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "${item["title"]}",
                              style: const TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      );
                    }
                    return Container(
                      padding: const EdgeInsets.all(12.0),
                      decoration: BoxDecoration(
                        color: Theme.of(context).cardColor,
                      ),
                      child: Row(
                        children: [
                          SizedBox(
                            width: 130.0,
                            child: Text(
                              item["hotkey"],
                              style: const TextStyle(
                                fontSize: 11.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 12.0,
                          ),
                          Expanded(
                            child: Text(
                              item["action"],
                              style: const TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ),
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
  State<CgHotkeyView> createState() => CgHotkeyController();
}
