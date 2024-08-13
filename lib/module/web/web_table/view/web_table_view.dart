import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/module/web/web_table/widget/basic_table.dart';
import 'package:hyper_ui/module/web/web_table/widget/responsive_table.dart';
import 'package:hyper_ui/module/web/web_table/widget/table_with_action.dart';
import 'package:syncfusion_flutter_datagrid/datagrid.dart';

class WebTableView extends StatefulWidget {
  const WebTableView({super.key});
  Widget build(context, WebTableController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebTable"),
        actions: const [],
      ),
      body: QResponsiveView(
        crossAxisCounts: const [2, 2, 4],
        children: [
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "Basic Table",
              children: [
                BasicTable(),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "Table with Action",
              children: [
                TableWithAction(),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: QCard(
              title: "Responsive Table with Action",
              subtitle: "Hide email & phone number on mobile",
              children: [
                ResponsiveTableWithAction(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebTableView> createState() => WebTableController();
}
