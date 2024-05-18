import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:syncfusion_flutter_charts/charts.dart';
import '../controller/uk_dashboard14_controller.dart';

class UkDashboard14View extends StatefulWidget {
  UkDashboard14View({Key? key}) : super(key: key);

  Widget build(context, UkDashboard14Controller controller) {
    controller.view = this;
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Portfolio"),
        centerTitle: true,
        titleTextStyle: TextStyle(
          color: Color(0xff161616),
          fontWeight: FontWeight.bold,
          fontSize: 16.0,
        ),
        iconTheme: IconThemeData(
          color: Color(0xff161616),
        ),
        elevation: 0.0,
        backgroundColor: Colors.transparent,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.more_horiz,
              size: 24.0,
              color: Color(0xff161616),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Portfolio value",
                style: TextStyle(
                  fontSize: 14.0,
                  color: Colors.grey,
                ),
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "\$15,200.12",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(
                    width: 4.0,
                  ),
                  Text(
                    "24.51%",
                    style: TextStyle(
                      fontSize: 12.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  const SizedBox(
                    width: 4.0,
                  ),
                  CircleAvatar(
                    radius: 8.0,
                    backgroundColor: Colors.green,
                    child: Icon(
                      Icons.arrow_upward,
                      color: Colors.white,
                      size: 8.0,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            8.0,
                          ),
                        ),
                        border: Border.all(
                          width: 1.0,
                          color: Colors.grey[300]!,
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.arrow_upward,
                            size: 24.0,
                            color: Colors.green,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Gain",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                Text(
                                  "\$234",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 12.0,
                  ),
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(
                          Radius.circular(
                            8.0,
                          ),
                        ),
                        border: Border.all(
                          width: 1.0,
                          color: Colors.grey[300]!,
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.arrow_downward,
                            size: 24.0,
                            color: Colors.red,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Loss",
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                                Text(
                                  "\$42",
                                  style: TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20.0,
              ),
              Container(
                height: 200.0,
                child: Builder(
                  builder: (context) {
                    final List<Map> chartData = [
                      {
                        "year": 2013,
                        "sales": 40,
                      },
                      {
                        "year": 2014,
                        "sales": 90,
                      },
                      {
                        "year": 2015,
                        "sales": 30,
                      },
                      {
                        "year": 2016,
                        "sales": 80,
                      },
                      {
                        "year": 2017,
                        "sales": 90,
                      },
                      {
                        "year": 2018,
                        "sales": 110,
                      },
                      {
                        "year": 2019,
                        "sales": 130,
                      },
                      {
                        "year": 2020,
                        "sales": 90,
                      },
                      {
                        "year": 2021,
                        "sales": 180,
                      },
                      {
                        "year": 2022,
                        "sales": 210,
                      }
                    ];

                    return Container(
                      color: Theme.of(context).cardColor,
                      child: SfCartesianChart(
                        primaryYAxis: NumericAxis(
                          opposedPosition: true,
                        ),
                        series: <CartesianSeries>[
                          LineSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              H6(title: "Stocks"),
              Builder(builder: (context) {
                List<Map<String, dynamic>> items = [
                  {
                    "icon": Icons.abc,
                    "name": "GBPUSD",
                    "value": 500,
                    "label": "+20%"
                  },
                  {
                    "icon": Icons.money,
                    "name": "EURUSD",
                    "value": 600,
                    "label": "+25%"
                  },
                  {
                    "icon": Icons.info,
                    "name": "USDJPY",
                    "value": 700,
                    "label": "+30%"
                  },
                  {
                    "icon": Icons.build,
                    "name": "AUDUSD",
                    "value": 800,
                    "label": "+35%"
                  },
                  {
                    "icon": Icons.query_builder,
                    "name": "USDCAD",
                    "value": 900,
                    "label": "+40%"
                  },
                  {
                    "icon": Icons.question_answer,
                    "name": "USDCHF",
                    "value": 1000,
                    "label": "+45%"
                  },
                  {
                    "icon": Icons.ac_unit,
                    "name": "GBPJPY",
                    "value": 1100,
                    "label": "+50%"
                  },
                  {
                    "icon": Icons.abc,
                    "name": "NZDUSD",
                    "value": 1200,
                    "label": "+55%"
                  },
                  {
                    "icon": Icons.access_time,
                    "name": "USDMXN",
                    "value": 1300,
                    "label": "+60%"
                  },
                  {
                    "icon": Icons.usb,
                    "name": "USDRUB",
                    "value": 1400,
                    "label": "+65%"
                  }
                ];

                return ListView.builder(
                  itemCount: items.length,
                  shrinkWrap: true,
                  physics: const ScrollPhysics(),
                  itemBuilder: (BuildContext context, int index) {
                    var item = items[index];
                    return Container(
                      margin: const EdgeInsets.only(
                        bottom: 12.0,
                      ),
                      child: Row(
                        children: [
                          Icon(
                            item["icon"],
                            size: 32.0,
                            color: Colors.red,
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                item["name"],
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "-",
                                style: TextStyle(
                                  fontSize: 12.0,
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 40,
                              child: Builder(
                                builder: (context) {
                                  final List<Map> chartData =
                                      List.generate(50, (index) {
                                    return {
                                      "year": 2012 + index,
                                      "sales": Random().nextInt(100),
                                    };
                                  });

                                  return Container(
                                    color: Theme.of(context).cardColor,
                                    padding: const EdgeInsets.all(12.0),
                                    child: SfCartesianChart(
                                      primaryXAxis: NumericAxis(
                                        isVisible: false,
                                      ),
                                      primaryYAxis: NumericAxis(
                                        isVisible: false,
                                      ),
                                      plotAreaBorderColor: Colors.transparent,
                                      margin: EdgeInsets.all(0.0),
                                      series: <CartesianSeries>[
                                        LineSeries<Map, int>(
                                          color: Colors.blue,
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
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Text(
                                "\$${item["value"]}",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                item["label"],
                                style: TextStyle(
                                  fontSize: 12.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                );
              }),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<UkDashboard14View> createState() => UkDashboard14Controller();
}
