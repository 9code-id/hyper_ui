import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class UkDashboardView extends StatefulWidget {
  const UkDashboardView({super.key});

  Widget build(context, UkDashboardController controller) {
    controller.view = this;
    List<UkDashboardMenuItem> items = [
      UkDashboardMenuItem(
        label: "Dashboard1",
        view: const UkDashboard1View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard2",
        view: const UkDashboard2View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard3",
        view: const UkDashboard3View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard4",
        view: const UkDashboard4View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard5",
        view: const UkDashboard5View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard6",
        view: const UkDashboard6View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard7",
        view: const UkDashboard7View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard8",
        view: const UkDashboard8View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard9",
        view: const UkDashboard9View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard10",
        view: const UkDashboard10View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard11",
        view: const UkDashboard11View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard12",
        view: const UkDashboard12View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard13",
        view: const UkDashboard13View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard14",
        view: const UkDashboard14View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard15",
        view: const UkDashboard15View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard16",
        view: const UkDashboard16View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard17",
        view: const UkDashboard17View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard18",
        view: const UkDashboard18View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard19",
        view: const UkDashboard19View(),
      ),
      UkDashboardMenuItem(
        label: "Dashboard20",
        view: const UkDashboard20View(),
      ),
    ];

    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text("UkDashboard"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              H6(title: "Page Examples"),
              const SizedBox(
                height: 12.0,
              ),
              GridView.builder(
                padding: EdgeInsets.zero,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 1.0 / 0.3,
                  crossAxisCount: 3,
                  mainAxisSpacing: 8,
                  crossAxisSpacing: 8,
                ),
                itemCount: items.length,
                shrinkWrap: true,
                physics: const ScrollPhysics(),
                itemBuilder: (BuildContext context, int index) {
                  var item = items[index];
                  return InkWell(
                    onTap: () => Get.to(item.view),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            blurRadius: 24,
                            offset: Offset(0, 11),
                          ),
                        ],
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          FittedBox(
                            child: Text(
                              item.label,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontSize: 10.0,
                                color: textColor,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
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
  State<UkDashboardView> createState() => UkDashboardController();
}
