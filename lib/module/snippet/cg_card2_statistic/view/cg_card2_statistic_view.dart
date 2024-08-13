import 'dart:math';

import 'package:syncfusion_flutter_charts/charts.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgCard2StatisticView extends StatefulWidget {
  const CgCard2StatisticView({super.key});

  Widget build(context, CgCard2StatisticController controller) {
    controller.view = this;

    return Scaffold(
      appBar: AppBar(
        title: const Text("CgCard2Statistic"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SnippetContainer("card2_statistic_downloads"),
              //#TEMPLATE card2_statistic_downloads
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: const BoxDecoration(
                  color: Color(0xff00d6ab),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      MdiIcons.folderDownload,
                      color: Colors.white,
                      size: 36.0,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "345.147",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            "Downloads",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
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
                                  xValueMapper: (Map data, _) => data["year"],
                                  yValueMapper: (Map data, _) => data["sales"],
                                )
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("card2_statistic_orders"),
              //#TEMPLATE card2_statistic_orders
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: const BoxDecoration(
                  color: Color(0xfffc4209),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Icon(
                      MdiIcons.listBox,
                      color: Colors.white,
                      size: 36.0,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "124.223",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            "Orders",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
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
                              isTransposed: true,
                              series: <CartesianSeries>[
                                BarSeries<Map, int>(
                                  color: Colors.white,
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
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("card2_statistic_customers"),
              //#TEMPLATE card2_statistic_customers
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: const BoxDecoration(
                  color: Color(0xff4e48fc),
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    const Icon(
                      Icons.people,
                      color: Colors.white,
                      size: 36.0,
                    ),
                    const SizedBox(
                      width: 6.0,
                    ),
                    const Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "63.240",
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            height: 6.0,
                          ),
                          Text(
                            "Customers",
                            style: TextStyle(
                              fontSize: 14.0,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 60,
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
                                // Renders line chart
                                LineSeries<Map, int>(
                                  color: Colors.white,
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
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("card2_statistic_sales_chart"),
              //#TEMPLATE card2_statistic_sales_chart
              Container(
                padding: const EdgeInsets.all(12.0),
                height: 160.0,
                decoration: const BoxDecoration(
                  color: Color(0xfff12c57),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      blurRadius: 24,
                      offset: Offset(0, 11),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 20.0,
                      ),
                      child: Builder(
                        builder: (context) {
                          final List<Map> chartData =
                              List.generate(50, (index) {
                            return {
                              "year": 2000 + index,
                              "sales": Random().nextInt(100),
                            };
                          });
                          return Container(
                            color: Colors.transparent,
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
                                  color: Colors.white.withOpacity(0.7),
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
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sales",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "127.000",
                          style: TextStyle(
                            fontSize: 32.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("card2_statistic_customer_chart"),
              //#TEMPLATE card2_statistic_customer_chart
              Container(
                padding: const EdgeInsets.all(12.0),
                height: 160.0,
                decoration: const BoxDecoration(
                  color: Color(0xfffc8b08),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      blurRadius: 24,
                      offset: Offset(0, 11),
                    ),
                  ],
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      8.0,
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                        top: 20.0,
                      ),
                      child: Builder(
                        builder: (context) {
                          final List<Map> chartData =
                              List.generate(50, (index) {
                            return {
                              "year": 2000 + index,
                              "sales": Random().nextInt(100),
                            };
                          });
                          return Container(
                            color: Colors.transparent,
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
                                  color: Colors.white.withOpacity(0.7),
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
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Customers",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "35%",
                          style: TextStyle(
                            fontSize: 32.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              //#END
              const SizedBox(
                height: 500.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgCard2StatisticView> createState() => CgCard2StatisticController();
}
