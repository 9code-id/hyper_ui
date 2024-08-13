import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class UkDashboard5View extends StatefulWidget {
  const UkDashboard5View({super.key});

  Widget build(context, UkDashboard5Controller controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const Expanded(
                      child: Text(
                        "Dashboard",
                        style: TextStyle(
                          fontSize: 32.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      height: 48.0,
                      width: 48.0,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://res.cloudinary.com/dotz74j1p/raw/upload/v1716045645/e1uccuucsqilbiyr986f.png",
                          ),
                          fit: BoxFit.cover,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            8.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  padding: const EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    color: infoColor,
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
                        children: [
                          const Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "January",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(
                                  height: 8.0,
                                ),
                                Text(
                                  "\$ 500",
                                  style: TextStyle(
                                    fontSize: 32.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 100.0,
                            width: 100.0,
                            child: Builder(
                              builder: (context) {
                                final List<Map> chartData = [
                                  {
                                    "year": 2018,
                                    "sales": 40,
                                  },
                                  {
                                    "year": 2019,
                                    "sales": 90,
                                  },
                                  {
                                    "year": 2020,
                                    "sales": 30,
                                  },
                                  {
                                    "year": 2021,
                                    "sales": 80,
                                  },
                                  {
                                    "year": 2022,
                                    "sales": 90,
                                  }
                                ];

                                return Container(
                                  color: Colors.transparent,
                                  padding: const EdgeInsets.all(12.0),
                                  child: SfCartesianChart(
                                    primaryXAxis: const NumericAxis(
                                      isVisible: false,
                                    ),
                                    primaryYAxis: const NumericAxis(
                                      isVisible: false,
                                    ),
                                    plotAreaBorderColor: Colors.transparent,
                                    margin: const EdgeInsets.all(0.0),
                                    series: <CartesianSeries>[
                                      SplineSeries<Map, int>(
                                        color: Colors.white,
                                        dataSource: chartData,
                                        xValueMapper: (Map data, _) =>
                                            data["year"],
                                        yValueMapper: (Map data, _) =>
                                            data["sales"],
                                      )
                                    ],
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 8.0,
                      ),
                      LinearProgressIndicator(
                        color: Colors.white,
                        backgroundColor: Colors.white.withOpacity(0.4),
                        value: 0.6,
                      ),
                      const SizedBox(
                        height: 8.0,
                      ),
                      const Text(
                        "Daily spend target: \$16.67",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    const Expanded(
                      child: Text(
                        "DAILY SPENTS",
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: infoColor,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                ListView.builder(
                  itemCount: controller.histories.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = controller.histories[index];
                    return Container(
                      margin: const EdgeInsets.only(
                        bottom: 12.0,
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              color: item["color"],
                              borderRadius: const BorderRadius.all(
                                Radius.circular(
                                  8.0,
                                ),
                              ),
                            ),
                            child: Icon(
                              item["icon"],
                              size: 24.0,
                              color: Colors.white,
                            ),
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  item["label"],
                                  style: const TextStyle(
                                    fontSize: 14.0,
                                  ),
                                ),
                                const SizedBox(
                                  height: 4.0,
                                ),
                                Text(
                                  "${item["price"]}",
                                  style: const TextStyle(
                                    fontSize: 14.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            "${item["date"]}",
                            style: const TextStyle(
                              fontSize: 14.0,
                              color: Colors.grey,
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
                Row(
                  children: [
                    const Expanded(
                      child: Text(
                        "WISHLIST",
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Text(
                      "See All",
                      style: TextStyle(
                        fontSize: 14.0,
                        fontWeight: FontWeight.bold,
                        color: infoColor,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                //Alt+Shift+H
                //Alt+Shift+J
                SingleChildScrollView(
                  controller: ScrollController(),
                  scrollDirection: Axis.horizontal,
                  clipBehavior: Clip.none,
                  child: Row(
                    children:
                        List.generate(controller.histories.length, (index) {
                      var item = controller.histories[index];
                      return Container(
                        width: 64.0,
                        height: 64.0,
                        margin: const EdgeInsets.only(
                          right: 12.0,
                        ),
                        decoration: BoxDecoration(
                          color: item["color"],
                          borderRadius: const BorderRadius.all(
                            Radius.circular(
                              8.0,
                            ),
                          ),
                        ),
                        child: Icon(
                          item["icon"],
                          size: 24.0,
                          color: Colors.white,
                        ),
                      );
                    }),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard5View> createState() => UkDashboard5Controller();
}
