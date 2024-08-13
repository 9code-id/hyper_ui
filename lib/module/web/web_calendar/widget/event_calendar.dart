import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class EventCalendar extends StatefulWidget {
  const EventCalendar({super.key});
  @override
  _EventCalendarState createState() => _EventCalendarState();
}

class _EventCalendarState extends State<EventCalendar> {
  @override
  Widget build(BuildContext context) {
    var dataSource = _getDataSource();
    return SfCalendar(
      view: CalendarView.month,
      dataSource: EventMeetingDataSource(dataSource),
      monthViewSettings: const MonthViewSettings(
        appointmentDisplayMode: MonthAppointmentDisplayMode.appointment,
      ),
      monthCellBuilder: (context, details) {
        bool hasEvent = dataSource.any((element) =>
            element.from.day == details.date.day &&
            element.from.month == details.date.month &&
            element.from.year == details.date.year);
        // ignore: unused_local_variable
        int eventCount = dataSource
            .where((element) =>
                element.from.day == details.date.day &&
                element.from.month == details.date.month &&
                element.from.year == details.date.year)
            .length;

        bool isSunday = details.date.weekday == 7;
        bool isSaturday = details.date.weekday == 6;
        bool isWeekEnd = isSaturday || isSunday;

        return Container(
          color: Colors.white,
          child: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.0,
                    color: Colors.grey[200]!,
                  ),
                ),
                padding: const EdgeInsets.all(2),
                child: Center(
                  child: Text(
                    details.date.day.toString(),
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      color: isWeekEnd ? Colors.red : null,
                    ),
                  ),
                ),
              ),
              if (hasEvent)
                Positioned(
                  top: -6,
                  right: -6,
                  child: Icon(
                    MdiIcons.circleSmall,
                    size: 32.0,
                    color: Colors.orange,
                  ),
                ),
            ],
          ),
        );
      },
    );
  }

  List<BasicEventMeeting> _getDataSource() {
    final List<BasicEventMeeting> meetings = <BasicEventMeeting>[];
    final DateTime today = DateTime.now();
    final DateTime startTime = DateTime(today.year, today.month, today.day, 9);
    final DateTime endTime = startTime.add(const Duration(hours: 2));
    meetings.add(BasicEventMeeting(
        'Conference', startTime, endTime, const Color(0xFF0F8644), false));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 2, 9),
      DateTime(today.year, today.month, 2, 11),
      const Color(0xFF0F8644),
      false,
    ));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 3, 9),
      DateTime(today.year, today.month, 3, 11),
      const Color(0xFF0F8644),
      false,
    ));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 4, 9),
      DateTime(today.year, today.month, 4, 11),
      const Color(0xFF0F8644),
      false,
    ));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 10, 9),
      DateTime(today.year, today.month, 10, 11),
      const Color(0xFF0F8644),
      false,
    ));
    meetings.add(BasicEventMeeting(
        'Conference',
        DateTime(today.year, today.month, 12, 9),
        DateTime(today.year, today.month, 12, 11),
        const Color(0xFF0F8644),
        false));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 24, 9),
      DateTime(today.year, today.month, 24, 11),
      const Color(0xFF0F8644),
      false,
    ));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 25, 9),
      DateTime(today.year, today.month, 25, 11),
      const Color(0xFF0F8644),
      false,
    ));
    meetings.add(BasicEventMeeting(
      'Conference',
      DateTime(today.year, today.month, 28, 9),
      DateTime(today.year, today.month, 28, 11),
      const Color(0xFF0F8644),
      false,
    ));
    return meetings;
  }
}

class EventMeetingDataSource extends CalendarDataSource {
  EventMeetingDataSource(List<BasicEventMeeting> source) {
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

  BasicEventMeeting _getMeetingData(int index) {
    final dynamic meeting = appointments![index];
    late final BasicEventMeeting meetingData;
    if (meeting is BasicEventMeeting) {
      meetingData = meeting;
    }
    return meetingData;
  }
}

class BasicEventMeeting {
  BasicEventMeeting(
      this.eventName, this.from, this.to, this.background, this.isAllDay);
  String eventName;
  DateTime from;
  DateTime to;
  Color background;
  bool isAllDay;
}
