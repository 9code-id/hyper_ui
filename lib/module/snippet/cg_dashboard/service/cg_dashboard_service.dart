import 'dart:math';

class CgDashboardService {
  List<Map> getChartPoints() {
    List<Map> items = [];
    for (var i = 0; i < 10; i++) {
      items.add({
        "year": 2000 + i,
        "sales": Random().nextInt(81) + 10,
      });
    }
    return items;
  }
}
