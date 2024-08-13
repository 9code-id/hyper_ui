import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class WebChartView extends StatefulWidget {
  const WebChartView({super.key});

  Widget build(context, WebChartController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebChart"),
        actions: const [],
      ),
      body: QResponsiveView(
        children: [
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Line Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          // Renders line chart
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
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Spline Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          SplineSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: const QCard(
              title: "Realtime Chart",
              children: [
                WebRealtimeChart(),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Area Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          AreaSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Horizontal Bar Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          BarSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Vertical Bar Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        isTransposed: true,
                        primaryXAxis: const NumericAxis(
                          decimalPlaces: 0,
                        ),
                        series: <CartesianSeries>[
                          BarSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Scatter Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          ScatterSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Pie Chart",
              children: [
                Builder(
                  builder: (context) {
                    final List<Map> chartData = [
                      {
                        "year": "Jan",
                        "sales": 40,
                      },
                      {
                        "year": "Feb",
                        "sales": 90,
                      },
                      {
                        "year": "Mar",
                        "sales": 30,
                      },
                      {
                        "year": "Apr",
                        "sales": 80,
                      },
                      {
                        "year": "May",
                        "sales": 90,
                      }
                    ];

                    return Container(
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCircularChart(
                        legend: const Legend(isVisible: true),
                        series: <CircularSeries>[
                          PieSeries<Map, String>(
                            dataSource: chartData,
                            dataLabelSettings: const DataLabelSettings(
                              isVisible: true,
                            ),
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Bubble Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          BubbleSeries<Map, int>(
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Line Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
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
                          // Renders line chart
                          LineSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Spline Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
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
                          // Renders line chart
                          SplineSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Area Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
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
                          AreaSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Horizontal Bar Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
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
                          BarSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Vertical Bar Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        primaryXAxis: const NumericAxis(
                          isVisible: false,
                        ),
                        primaryYAxis: const NumericAxis(
                          isVisible: false,
                        ),
                        plotAreaBorderColor: Colors.transparent,
                        margin: const EdgeInsets.all(0.0),
                        isTransposed: true,
                        series: <CartesianSeries>[
                          BarSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Scatter Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
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
                          ScatterSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Simple Bubble Chart",
              children: [
                Builder(
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
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
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
                          BubbleSeries<Map, int>(
                            color: Colors.blue,
                            dataSource: chartData,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Multi Series Chart",
              children: [
                Builder(
                  builder: (context) {
                    final List<Map> chartData1 = [
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
                    final List<Map> chartData2 = [
                      {
                        "year": 2018,
                        "sales": 30,
                      },
                      {
                        "year": 2019,
                        "sales": 50,
                      },
                      {
                        "year": 2020,
                        "sales": 60,
                      },
                      {
                        "year": 2021,
                        "sales": 20,
                      },
                      {
                        "year": 2022,
                        "sales": 40,
                      }
                    ];

                    return Container(
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          SplineSeries<Map, int>(
                            dataSource: chartData1,
                            color: Colors.green,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          ),
                          SplineSeries<Map, int>(
                            dataSource: chartData2,
                            color: Colors.red,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Multi Series Chart",
              children: [
                Builder(
                  builder: (context) {
                    final List<Map> chartData1 = [
                      {
                        "year": 2018,
                        "sales": 10,
                      },
                      {
                        "year": 2019,
                        "sales": 20,
                      },
                      {
                        "year": 2020,
                        "sales": 30,
                      },
                      {
                        "year": 2021,
                        "sales": 40,
                      },
                      {
                        "year": 2022,
                        "sales": 20,
                      }
                    ];
                    final List<Map> chartData2 = [
                      {
                        "year": 2018,
                        "sales": 30,
                      },
                      {
                        "year": 2019,
                        "sales": 50,
                      },
                      {
                        "year": 2020,
                        "sales": 60,
                      },
                      {
                        "year": 2021,
                        "sales": 20,
                      },
                      {
                        "year": 2022,
                        "sales": 40,
                      }
                    ];

                    return Container(
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          SplineAreaSeries<Map, int>(
                            dataSource: chartData1,
                            color: Colors.red[200],
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          ),
                          ScatterSeries<Map, int>(
                            dataSource: chartData2,
                            color: Colors.red,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Multi Series Chart",
              children: [
                Builder(
                  builder: (context) {
                    final List<Map> chartData1 = [
                      {
                        "year": 2018,
                        "sales": 10,
                      },
                      {
                        "year": 2019,
                        "sales": 20,
                      },
                      {
                        "year": 2020,
                        "sales": 30,
                      },
                      {
                        "year": 2021,
                        "sales": 40,
                      },
                      {
                        "year": 2022,
                        "sales": 20,
                      }
                    ];
                    final List<Map> chartData2 = [
                      {
                        "year": 2018,
                        "sales": 30,
                      },
                      {
                        "year": 2019,
                        "sales": 50,
                      },
                      {
                        "year": 2020,
                        "sales": 60,
                      },
                      {
                        "year": 2021,
                        "sales": 20,
                      },
                      {
                        "year": 2022,
                        "sales": 40,
                      }
                    ];

                    return Container(
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        series: <CartesianSeries>[
                          ScatterSeries<Map, int>(
                            dataSource: chartData1,
                            color: Colors.red[200],
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          ),
                          SplineSeries<Map, int>(
                            dataSource: chartData2,
                            color: Colors.red,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          ),
                          SplineSeries<Map, int>(
                            dataSource: chartData2,
                            color: Colors.grey[400],
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => 30,
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 360,
            ),
            child: QCard(
              title: "Multi Series and Axis Chart",
              children: [
                Builder(
                  builder: (context) {
                    final List<Map> chartData1 = [
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
                    final List<Map> chartData2 = [
                      {
                        "year": 2018,
                        "sales": 30,
                      },
                      {
                        "year": 2019,
                        "sales": 50,
                      },
                      {
                        "year": 2020,
                        "sales": 60,
                      },
                      {
                        "year": 2021,
                        "sales": 20,
                      },
                      {
                        "year": 2022,
                        "sales": 40,
                      }
                    ];
                    final List<Map> chartData3 = [
                      {
                        "year": 2018,
                        "sales": 10,
                      },
                      {
                        "year": 2019,
                        "sales": 8,
                      },
                      {
                        "year": 2020,
                        "sales": 6,
                      },
                      {
                        "year": 2021,
                        "sales": 3,
                      },
                      {
                        "year": 2022,
                        "sales": 4,
                      }
                    ];

                    return Container(
                      color: Theme.of(context).cardColor,
                      padding: const EdgeInsets.all(0.0),
                      child: SfCartesianChart(
                        axes: const [
                          NumericAxis(
                            name: "customAxis",
                            isVisible: true,
                            minimum: 0,
                            maximum: 12,
                            opposedPosition: true,
                          ),
                        ],
                        series: <CartesianSeries>[
                          SplineSeries<Map, int>(
                            dataSource: chartData1,
                            color: Colors.green,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          ),
                          SplineSeries<Map, int>(
                            dataSource: chartData2,
                            color: Colors.red,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          ),
                          SplineSeries<Map, int>(
                            yAxisName: "customAxis",
                            dataSource: chartData3,
                            color: Colors.purple,
                            xValueMapper: (Map data, _) => data["year"],
                            yValueMapper: (Map data, _) => data["sales"],
                          )
                        ],
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebChartView> createState() => WebChartController();
}
