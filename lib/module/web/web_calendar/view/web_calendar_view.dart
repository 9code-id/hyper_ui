import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';
import 'package:hyper_ui/module/web/web_calendar/widget/basic_calendar.dart';
import 'package:hyper_ui/module/web/web_calendar/widget/event_calendar.dart';

class WebCalendarView extends StatefulWidget {
  const WebCalendarView({super.key});

  Widget build(context, WebCalendarController controller) {
    controller.view = this;
    return Scaffold(
      appBar: AppBar(
        title: const Text("WebCalendar"),
        actions: const [],
      ),
      body: QResponsiveView(
        children: [
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: const QCard(
              title: "Basic Calendar",
              children: [
                BasicCalendar(),
              ],
            ),
          ),
          Container(
            constraints: const BoxConstraints(
              maxWidth: 460,
            ),
            child: const QCard(
              title: "Event Calendar",
              children: [
                EventCalendar(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  @override
  State<WebCalendarView> createState() => WebCalendarController();
}
