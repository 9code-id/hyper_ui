import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import '../controller/web_mobile_view_controller.dart';

class WebMobileViewView extends StatefulWidget {
  const WebMobileViewView({super.key});

  Widget build(context, WebMobileViewController controller) {
    controller.view = this;

    List views = [
      {"label": "Dashboard1", "view": const UkDashboard1View()},
      {"label": "Dashboard2", "view": const UkDashboard2View()},
      {"label": "Dashboard3", "view": const UkDashboard3View()},
      {"label": "Dashboard4", "view": const UkDashboard4View()},
      {"label": "Dashboard5", "view": const UkDashboard5View()},
      {"label": "Dashboard6", "view": const UkDashboard6View()},
      {"label": "Dashboard7", "view": const UkDashboard7View()},
      {"label": "Dashboard8", "view": const UkDashboard8View()},
      {"label": "Dashboard9", "view": const UkDashboard9View()},
      {"label": "Dashboard10", "view": const UkDashboard10View()},
      {"label": "Dashboard11", "view": const UkDashboard11View()},
      {"label": "Dashboard12", "view": const UkDashboard12View()},
      {"label": "Dashboard13", "view": const UkDashboard13View()},
      {"label": "Dashboard14", "view": const UkDashboard14View()},
      {"label": "Dashboard15", "view": const UkDashboard15View()},
      {"label": "Dashboard16", "view": const UkDashboard16View()},
      {"label": "Dashboard17", "view": const UkDashboard17View()},
      {"label": "Dashboard18", "view": const UkDashboard18View()},
      {"label": "Dashboard19", "view": const UkDashboard19View()},
      {"label": "Dashboard20", "view": const UkDashboard20View()},
      //Buatkan Elist1View - Elist10View
      {"label": "List1", "view": const Elist1View()},
      {"label": "List2", "view": const Elist2View()},
      {"label": "List3", "view": const Elist3View()},
      {"label": "List4", "view": const Elist4View()},
      {"label": "List5", "view": const Elist5View()},
      {"label": "List6", "view": const Elist6View()},
      {"label": "List7", "view": const Elist7View()},
      {"label": "List8", "view": const Elist8View()},
      {"label": "List9", "view": const Elist9View()},
      {"label": "List10", "view": const Elist10View()},
      //Buatkan Ecategory1View - Ecategory10View
      {"label": "Category1", "view": const Ecategory1View()},
      {"label": "Category2", "view": const Ecategory2View()},
      {"label": "Category3", "view": const Ecategory3View()},
      {"label": "Category4", "view": const Ecategory4View()},
      {"label": "Category5", "view": const Ecategory5View()},
      {"label": "Category6", "view": const Ecategory6View()},
      {"label": "Category7", "view": const Ecategory7View()},
      {"label": "Category8", "view": const Ecategory8View()},
      {"label": "Category9", "view": const Ecategory9View()},
      {"label": "Category10", "view": const Ecategory10View()},
      //Buatkan Elogin1View - Elogin10View
      {"label": "Login1", "view": const Elogin1View()},
      {"label": "Login2", "view": const Elogin2View()},
      {"label": "Login3", "view": const Elogin3View()},
      {"label": "Login4", "view": const Elogin4View()},
      {"label": "Login5", "view": const Elogin5View()},
      {"label": "Login6", "view": const Elogin6View()},
      {"label": "Login7", "view": const Elogin7View()},
      {"label": "Login8", "view": const Elogin8View()},
      {"label": "Login9", "view": const Elogin9View()},
      {"label": "Login10", "view": const Elogin10View()},
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text("WebMobileView"),
        actions: const [],
      ),
      body: LayoutBuilder(builder: (context, BoxConstraints constraints) {
        bool isTablet = MediaQuery.of(context).size.width < 1100 &&
            MediaQuery.of(context).size.width >= 850;
        bool isDesktop = MediaQuery.of(context).size.width >= 1100;
        bool isMobile = MediaQuery.of(context).size.width < 850;

        if (isMobile) {
          return GridView.builder(
            padding: EdgeInsets.zero,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 1.0,
              crossAxisCount: 3,
              mainAxisSpacing: 6,
              crossAxisSpacing: 6,
            ),
            itemCount: views.length,
            shrinkWrap: true,
            physics: const ScrollPhysics(),
            itemBuilder: (BuildContext context, int index) {
              var item = views[index];
              var color =
                  (index + 1) % 3 == 0 ? Colors.grey[200] : Colors.grey[300];
              if ((index + 1) % 2 == 0) {
                color = Colors.grey[400];
              }
              return InkWell(
                onTap: () {
                  Get.to(Scaffold(
                    body: Stack(
                      children: [
                        item["view"],
                        Positioned(
                          right: 12,
                          bottom: 12,
                          child: CircleAvatar(
                            backgroundColor: Colors.black,
                            child: IconButton(
                              icon: const Icon(
                                Icons.close,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Get.back();
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                  ));
                },
                child: Container(
                  color: color,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "${item["label"]}",
                        style: const TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        }

        return QResponsiveView(
          padding: !isMobile ? null : const EdgeInsets.all(0.0),
          children: List.generate(views.length, (index) {
            var item = views[index];
            return LayoutBuilder(
                builder: (context, BoxConstraints constraints) {
              bool isTablet = MediaQuery.of(context).size.width < 1100 &&
                  MediaQuery.of(context).size.width >= 850;
              bool isDesktop = MediaQuery.of(context).size.width >= 1100;
              bool isMobile = MediaQuery.of(context).size.width < 850;
              return Container(
                height: 800,
                padding: isMobile
                    ? const EdgeInsets.all(0)
                    : const EdgeInsets.only(
                        left: 20,
                        top: 40,
                        right: 20,
                        bottom: 20,
                      ),
                decoration: BoxDecoration(
                  color: isMobile ? Colors.transparent : Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(isMobile ? 0 : 12.0),
                  ),
                ),
                child: Container(
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(12.0),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Container(
                            child: Text(
                              "${item["label"]} / ${item["view"]}",
                              style: const TextStyle(
                                fontSize: 12.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 12.0,
                          ),
                          Expanded(
                            child: item["view"],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              );
            });
          }),
        );
      }),
    );
  }

  @override
  State<WebMobileViewView> createState() => WebMobileViewController();
}
