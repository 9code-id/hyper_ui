import 'dart:math';

import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  String get dMMMykkmm {
    return DateFormat('d MMM y kk:mm').format(toLocal().toLocal());
  }

  String get dMMMykkmmss {
    return DateFormat('d MMM y kk:mm:ss').format(toLocal().toLocal());
  }

  String get dMMMy {
    return DateFormat('d MMM y').format(toLocal().toLocal());
  }

  String get yMd {
    return DateFormat('y-MM-dd').format(toLocal().toLocal());
  }

  String get d {
    return DateFormat('d').format(toLocal().toLocal());
  }

  String get MMM {
    return DateFormat('MMM').format(toLocal().toLocal());
  }

  String get dMMM {
    return DateFormat('d MMM').format(toLocal().toLocal());
  }

  String get Y {
    return DateFormat('y').format(toLocal().toLocal());
  }

  String get kk {
    return DateFormat('kk').format(toLocal().toLocal());
  }

  String get mm {
    return DateFormat('mm').format(toLocal().toLocal());
  }

  String get ss {
    return DateFormat('ss').format(toLocal().toLocal());
  }

  String get kkmm {
    return DateFormat('kk:mm').format(toLocal().toLocal());
  }

  String get kkmmss {
    return DateFormat('kk:mm:ss').format(toLocal().toLocal());
  }

  
  String get EEEEdMMMy {
    return DateFormat('EEEE, d MMM y').format(toLocal().toLocal());
  }

  String get HHmm {
    return DateFormat('HH:mm').format(toLocal().toLocal());
  }

  DateTime withHourAndMinute(int hour, int minute) {
    return DateTime(now.year, now.month, now.day, hour, minute);
  }

  DateTime withHourAndMinuteFromTime(String time) {
    //HH:mm
    var hour = int.parse(time.split(":").first);
    var minute = int.parse(time.split(":").last);
    return now.withHourAndMinute(hour, minute);
  }

  bool isToday() {
    return toLocal().year == now.year &&
        toLocal().month == now.month &&
        toLocal().day == now.day;
  }

  bool isSame(DateTime to) {
    return year == to.year && month == to.month && day == to.day;
  }

  bool isThisMonth() {
    return toLocal().year == now.year && toLocal().month == now.month;
  }

  bool isThisYear() {
    return toLocal().year == now.year;
  }

  bool isThisWeek() {
    final today = DateTime(now.year, now.month, now.day);
    final firstDayOfWeek = today.subtract(Duration(days: today.weekday - 1));
    final lastDayOfWeek = today.add(Duration(days: 7 - today.weekday));
    return toLocal()
            .isAfter(firstDayOfWeek.subtract(const Duration(days: 1))) &&
        toLocal().isBefore(lastDayOfWeek.add(const Duration(days: 1)));
  }

  int get daysInMonth {
    final nextMonth = DateTime(year, month + 1);
    final lastDayOfMonth = nextMonth.subtract(const Duration(days: 1));
    return lastDayOfMonth.day;
  }

  DateTime get start {
    return DateTime(now.year, now.month, now.day);
  }

  DateTime get end {
    return DateTime(now.year, now.month, now.day, 23, 59, 59, 999);
  }
}

DateTime get now => DateTime.now().toLocal();

DateTime get randomDate {
  DateTime startDate = DateTime.now().subtract(const Duration(days: 30));
  DateTime endDate = DateTime.now();

  final random = Random();
  final startMillis = startDate.millisecondsSinceEpoch;
  final endMillis = endDate.millisecondsSinceEpoch;
  final randomMillis = startMillis + random.nextInt(endMillis - startMillis);
  return DateTime.fromMillisecondsSinceEpoch(randomMillis);
}

bool isDatesToday(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfToday = DateTime(today.year, today.month, today.day);
  final endOfToday = startOfToday
      .add(const Duration(days: 1))
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfToday) && to.isBefore(endOfToday);
}

bool isDatesThisWeek(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final firstDayOfWeek = DateTime(today.year, today.month, today.day);
  final lastDayOfWeek = DateTime(today.year, today.month, today.day + 6);
  return from.isAfter(firstDayOfWeek.subtract(const Duration(days: 1))) &&
      to.isBefore(lastDayOfWeek.add(const Duration(days: 1)));
}

bool isDatesYesterday(DateTime from, DateTime to) {
  final yesterday = DateTime.now().toLocal().subtract(const Duration(days: 1));
  final startOfYesterday =
      DateTime(yesterday.year, yesterday.month, yesterday.day);
  final endOfYesterday = startOfYesterday
      .add(const Duration(days: 1))
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfYesterday) && to.isBefore(endOfYesterday);
}

bool isDatesTomorrow(DateTime from, DateTime to) {
  final tomorrow = DateTime.now().toLocal().add(const Duration(days: 1));
  final startOfTomorrow = DateTime(tomorrow.year, tomorrow.month, tomorrow.day);
  final endOfTomorrow = startOfTomorrow
      .add(const Duration(days: 1))
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfTomorrow) && to.isBefore(endOfTomorrow);
}

bool isDatesLast7Days(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfLast7Days = today.subtract(const Duration(days: 6));
  final endOfLast7Days = today
      .add(const Duration(days: 1))
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfLast7Days) && to.isBefore(endOfLast7Days);
}

bool isDatesThisMonth(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfThisMonth = DateTime(today.year, today.month);
  final endOfThisMonth = DateTime(today.year, today.month + 1)
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfThisMonth) && to.isBefore(endOfThisMonth);
}

bool isDatesPreviousMonth(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfPreviousMonth = DateTime(today.year, today.month - 1);
  final endOfPreviousMonth = DateTime(today.year, today.month)
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfPreviousMonth) && to.isBefore(endOfPreviousMonth);
}

bool isDatesNextMonth(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfNextMonth = DateTime(today.year, today.month + 1);
  final endOfNextMonth = DateTime(today.year, today.month + 2)
      .subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfNextMonth) && to.isBefore(endOfNextMonth);
}

bool isDatesThisYear(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfThisYear = DateTime(today.year);
  final endOfThisYear =
      DateTime(today.year + 1).subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfThisYear) && to.isBefore(endOfThisYear);
}

bool isDatesPreviousYear(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfPreviousYear = DateTime(today.year - 1);
  final endOfPreviousYear =
      DateTime(today.year).subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfPreviousYear) && to.isBefore(endOfPreviousYear);
}

bool isDatesNextYear(DateTime from, DateTime to) {
  final today = DateTime.now().toLocal();
  final startOfNextYear = DateTime(today.year + 1);
  final endOfNextYear =
      DateTime(today.year + 2).subtract(const Duration(milliseconds: 1));
  return from.isAfter(startOfNextYear) && to.isBefore(endOfNextYear);
}

DateTime get dateStartThisWeek {
  var date = now;
  final today = DateTime(date.year, date.month, date.day);
  return today.subtract(Duration(days: today.weekday - 1));
}

DateTime get dateEndThisWeek {
  var date = now;
  final today = DateTime(date.year, date.month, date.day);
  return today.add(Duration(days: 7 - today.weekday));
}

DateTime get dateStartThisMonth {
  return DateTime(now.year, now.month, 1);
}

DateTime get dateEndThisMonth {
  return DateTime(now.year, now.month + 1, 1);
}

DateTime get dateStartThisYear {
  return DateTime(now.year, 1, 1);
}

DateTime get dateEndThisYear {
  return DateTime(now.year + 1, 1, 1);
}
