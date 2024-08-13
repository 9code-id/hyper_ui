import 'package:syncfusion_flutter_calendar/calendar.dart';
import 'package:flutter/material.dart';
import 'package:hyper_ui/core.dart';

class CgCalendarView extends StatefulWidget {
  const CgCalendarView({super.key});

  Widget build(context, CgCalendarController controller) {
    controller.view = this;

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("CgCalendar"),
        actions: const [],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const SnippetContainer("calendar_basic"),
              //#TEMPLATE calendar_basic
              SfCalendar(
                view: CalendarView.month,
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("calendar_events_day"),
              //#TEMPLATE calendar_events_day
              SfCalendar(
                view: CalendarView.day,
                dataSource: MeetingDataSource([
                  Meeting(
                    eventName: 'Meet 1',
                    from: DateTime.now(),
                    to: DateTime.now().add(const Duration(hours: 1)),
                    background: Colors.purple,
                    isAllDay: false,
                  ),
                  Meeting(
                    eventName: 'Meet 2',
                    from: DateTime.now().add(const Duration(hours: 1)),
                    to: DateTime.now().add(const Duration(hours: 2)),
                    background: Colors.blue,
                    isAllDay: false,
                  ),
                ]),
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("calendar_events_week"),
              //#TEMPLATE calendar_events_week
              SfCalendar(
                view: CalendarView.week,
                dataSource: MeetingDataSource([
                  Meeting(
                    eventName: 'Meet 1',
                    from: DateTime.now(),
                    to: DateTime.now().add(const Duration(hours: 1)),
                    background: Colors.purple,
                    isAllDay: false,
                  ),
                  Meeting(
                    eventName: 'Meet 2',
                    from: DateTime.now().add(const Duration(hours: 1)),
                    to: DateTime.now().add(const Duration(hours: 2)),
                    background: Colors.blue,
                    isAllDay: false,
                  ),
                ]),
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
              const SizedBox(
                height: 20.0,
              ),
              const SnippetContainer("calendar_events_month"),
              //#TEMPLATE calendar_events_month
              SfCalendar(
                view: CalendarView.month,
                dataSource: MeetingDataSource([
                  Meeting(
                    eventName: 'Meet 1',
                    from: DateTime.now(),
                    to: DateTime.now().add(const Duration(hours: 1)),
                    background: Colors.purple,
                    isAllDay: false,
                  ),
                  Meeting(
                    eventName: 'Meet 2',
                    from: DateTime.now().add(const Duration(hours: 1)),
                    to: DateTime.now().add(const Duration(hours: 2)),
                    background: Colors.blue,
                    isAllDay: false,
                  ),
                ]),
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
              const SnippetContainer("calendar_events_timeline_day"),
              //#TEMPLATE calendar_events_timeline_day
              SfCalendar(
                view: CalendarView.timelineDay,
                dataSource: MeetingDataSource([
                  Meeting(
                    eventName: 'Meet 1',
                    from: DateTime.now(),
                    to: DateTime.now().add(const Duration(hours: 1)),
                    background: Colors.purple,
                    isAllDay: false,
                  ),
                  Meeting(
                    eventName: 'Meet 2',
                    from: DateTime.now().add(const Duration(hours: 1)),
                    to: DateTime.now().add(const Duration(hours: 2)),
                    background: Colors.blue,
                    isAllDay: false,
                  ),
                ]),
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
              const SnippetContainer("calendar_events_timeline_week"),
              //#TEMPLATE calendar_events_timeline_week
              SfCalendar(
                view: CalendarView.timelineWeek,
                dataSource: MeetingDataSource([
                  Meeting(
                    eventName: 'Meet 1',
                    from: DateTime.now(),
                    to: DateTime.now().add(const Duration(hours: 1)),
                    background: Colors.purple,
                    isAllDay: false,
                  ),
                  Meeting(
                    eventName: 'Meet 2',
                    from: DateTime.now().add(const Duration(hours: 1)),
                    to: DateTime.now().add(const Duration(hours: 2)),
                    background: Colors.blue,
                    isAllDay: false,
                  ),
                ]),
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
              const SnippetContainer("calendar_events_timeline_month"),
              //#TEMPLATE calendar_events_timeline_month
              SfCalendar(
                view: CalendarView.timelineMonth,
                dataSource: MeetingDataSource([
                  Meeting(
                    eventName: 'Meet 1',
                    from: DateTime.now(),
                    to: DateTime.now().add(const Duration(hours: 1)),
                    background: Colors.purple,
                    isAllDay: false,
                  ),
                  Meeting(
                    eventName: 'Meet 2',
                    from: DateTime.now().add(const Duration(hours: 1)),
                    to: DateTime.now().add(const Duration(hours: 2)),
                    background: Colors.blue,
                    isAllDay: false,
                  ),
                ]),
                monthViewSettings: const MonthViewSettings(
                  appointmentDisplayMode:
                      MonthAppointmentDisplayMode.appointment,
                ),
              ),
              //#END
            ],
          ),
        ),
      ),
    );
  }

  @override
  State<CgCalendarView> createState() => CgCalendarController();
}

//#TEMPLATE calendar_model
class Meeting {
  Meeting({
    required this.eventName,
    required this.from,
    required this.to,
    required this.background,
    required this.isAllDay,
  });
  String eventName;
  DateTime from;
  DateTime to;
  Color background;
  bool isAllDay;
}
//#END

//#TEMPLATE calendar_data_source
class MeetingDataSource extends CalendarDataSource {
  MeetingDataSource(List<Meeting> source) {
    appointments = source;
  }
  @override
  DateTime getStartTime(int index) {
    return _getMeetingData(index).from;
  }

  @override
  DateTime getEndTime(int index) {
    return _getMeetingData(index).to;
  }

  @override
  String getSubject(int index) {
    return _getMeetingData(index).eventName;
  }

  @override
  Color getColor(int index) {
    return _getMeetingData(index).background;
  }

  @override
  bool isAllDay(int index) {
    return _getMeetingData(index).isAllDay;
  }

  Meeting _getMeetingData(int index) {
    final dynamic meeting = appointments![index];
    late final Meeting meetingData;
    if (meeting is Meeting) {
      meetingData = meeting;
    }
    return meetingData;
  }
}
//#END
