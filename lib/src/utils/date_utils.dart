import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

String formatDateTime(
  DateTime dateTime, {
  bool showTime = false,
}) {
  return DateFormat(showTime ? 'dd/MM/yyyy HH:mm' : 'dd/MM/yyyy')
      .format(dateTime);
}

String formatDateForRequest(DateTime dateTime) {
  return DateFormat('yyyy-MM-dd').format(dateTime);
}

DateTime getDateOnly(DateTime date) => DateUtils.dateOnly(date);
String? getTime(DateTime? date) =>
    date == null ? null : DateFormat('HH:mm').format(date);

DateTime combineTimeAndDate(DateTime date, TimeOfDay time) =>
    DateTime(date.year, date.month, date.day, time.hour, time.minute);

String getWeekday(DateTime date) => DateFormat('EEEE').format(date);
String getWeekdayShort(DateTime date) => DateFormat('EEE').format(date);
String getMonth(DateTime date) => DateFormat('MMMM').format(date);

DateTime findFirstDateOfTheWeek(DateTime dateTime) =>
    dateTime.subtract(Duration(days: dateTime.weekday));
DateTime findLastDateOfTheWeek(DateTime dateTime) =>
    dateTime.add(Duration(days: DateTime.daysPerWeek - dateTime.weekday - 1));
