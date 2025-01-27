import 'package:intl/intl.dart';
import 'package:intl/date_symbol_data_local.dart';

class DateKey {
  DateKey._() {
    throw AssertionError("private Constructor");
  } // private constructor

  static String year() {
    initializeDateFormatting('ja');
    DateTime now = DateTime.now();
    String date = DateFormat('yyyy').format(now);

    return date;
  }

  static String month() {
    initializeDateFormatting('ja');
    DateTime now = DateTime.now();
    String date = DateFormat('MM').format(now);

    return date;
  }

  static String day() {
    initializeDateFormatting('ja');
    DateTime now = DateTime.now();
    String date = DateFormat('dd').format(now);

    return date;
  }

  static String datetimeFormat() {
    initializeDateFormatting('ja');
    DateTime now = DateTime.now();
    String dateTime = DateFormat('yyyy-MM-dd HH:mm:ss').format(now);

    return dateTime;
  }
}
