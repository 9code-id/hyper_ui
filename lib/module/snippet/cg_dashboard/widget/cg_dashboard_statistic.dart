//#GROUP_TEMPLATE class
//#TEMPLATE class_dashboard_statistic
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

class CgDashboardStatistic extends StatelessWidget {
  final Color color;
  final String value;
  final String label;
  final List<Map> points;
  final String type;
  const CgDashboardStatistic({
    super.key,
    required this.color,
    required this.value,
    required this.label,
    this.type = "line",
    this.points = const [],
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: color,
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    value,
                    style: const TextStyle(
                      fontSize: 26.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
                const Icon(
                  Icons.more_vert,
                  color: Colors.white,
                  size: 24.0,
                ),
              ],
            ),
            const SizedBox(
              height: 6.0,
            ),
            Text(
              label,
              style: const TextStyle(
                fontSize: 14.0,
                color: Colors.white,
              ),
            ),
            if (points.isNotEmpty && type == "line")
              Builder(
                builder: (context) {
                  return Container(
                    height: 80.0,
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
                          dataSource: points,
                          color: Colors.white.withOpacity(0.6),
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
            if (points.isNotEmpty && type == "area")
              Builder(
                builder: (context) {
                  return Container(
                    height: 80.0,
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
                        AreaSeries<Map, int>(
                          color: Colors.white.withOpacity(0.6),
                          dataSource: points,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        )
                      ],
                    ),
                  );
                },
              ),
            if (points.isNotEmpty && type == "bar")
              Builder(
                builder: (context) {
                  return Container(
                    height: 80.0,
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
                          color: Colors.white.withOpacity(0.6),
                          dataSource: points,
                          xValueMapper: (Map data, _) => data["year"],
                          yValueMapper: (Map data, _) => data["sales"],
                        ),
                      ],
                    ),
                  );
                },
              ),
          ],
        ),
      ),
    );
  }
}
//#END
