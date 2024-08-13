// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class WebRealtimeChart extends StatefulWidget {
  const WebRealtimeChart({super.key});

  @override
  State<WebRealtimeChart> createState() => WebRealtimeChartState();
}

class WebRealtimeChartState extends State<WebRealtimeChart> {
  List<Map> chartData = [];

  Timer? timer;
  ChartSeriesController? chartContoller;
  int maxData = 20;
  ZoomPanBehavior zoomPanBehavior = ZoomPanBehavior(
    zoomMode: ZoomMode.x,
    enablePanning: true,
    enablePinching: true,
  );
  @override
  void initState() {
    super.initState();
    timer = Timer.periodic(const Duration(milliseconds: 300), (timer) {
      chartData.add({
        "date": DateTime.now(),
        "value": Random().nextInt(300) + 100,
      });
      if (chartData.length > maxData) {
        chartData.removeAt(0);
      }
      chartContoller?.updateDataSource();
      zoomPanBehavior.panToDirection('right');
    });
  }

  @override
  void dispose() {
    super.dispose();
    timer?.cancel();
  }

  @override
  Widget build(BuildContext context) {
    return Builder(
      builder: (context) {
        return Container(
          color: Theme.of(context).cardColor,
          padding: const EdgeInsets.all(0.0),
          child: SfCartesianChart(
            zoomPanBehavior: zoomPanBehavior,
            primaryXAxis: const DateTimeAxis(
              title: AxisTitle(
                text: "Time",
              ),
              isVisible: true,
              intervalType: DateTimeIntervalType.seconds,
              // intervalType: DateTimeIntervalType.seconds,
              labelIntersectAction: AxisLabelIntersectAction.none,
              tickPosition: TickPosition.inside,
            ),
            primaryYAxis: const NumericAxis(
              title: AxisTitle(
                text: "(db/Hz)",
              ),
              minorTicksPerInterval: 10,
              majorGridLines: MajorGridLines(width: 0),
              minimum: 0,
              maximum: 500,
            ),
            series: <CartesianSeries>[
              SplineSeries<Map, DateTime>(
                onRendererCreated: (ChartSeriesController controller) {
                  chartContoller = controller;
                },
                dataSource: chartData,
                color: Colors.red,
                xValueMapper: (Map data, _) => data["date"],
                yValueMapper: (Map data, _) => data["value"],
              )
            ],
          ),
        );
      },
    );
  }
}
