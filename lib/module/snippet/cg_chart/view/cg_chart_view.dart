import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

//#GROUP_TEMPLATE chart
class CgChartView extends StatefulWidget {
  const CgChartView({super.key});

  Widget build(context, CgChartController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgChart"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              if (1 == 2)
                //#TEMPLATE snippet
                const SnippetContainer("your_snippet"),
              //#END
              const SnippetContainer("chart_line"),
              //#TEMPLATE chart_line
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
              //#END
              const SnippetContainer("chart_spline"),
              //#TEMPLATE chart_spline
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
              //#END
              const SnippetContainer("chart_bar_horizontal"),
              //#TEMPLATE chart_bar_horizontal
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
              //#END
              const SnippetContainer("chart_bar_vertical"),
              //#TEMPLATE chart_bar_vertical
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
              //#END
              const SnippetContainer("chart_scatter"),
              //#TEMPLATE chart_scatter
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
              //#END
              const SnippetContainer("chart_area"),
              //#TEMPLATE chart_area
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
              //#END
              const SnippetContainer("chart_bubble"),
              //#TEMPLATE chart_bubble
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
              //#END
              const SnippetContainer("chart_step_line"),
              //#TEMPLATE chart_step_line
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
                        StepLineSeries<Map, int>(
                          dataSource: chartData,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
              //#END
              const SnippetContainer("chart_pie"),
              //#TEMPLATE chart_pie
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
              //#END
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgChartView> createState() => CgChartController();
}
