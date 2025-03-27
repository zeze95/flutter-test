import 'package:intl/intl.dart';

class GetDate {
  static String formatDateWithYear(DateTime date) {
    return DateFormat("yyyy년 M월 d일", "ko_KR").format(date);
  }

  static String formatDate(DateTime date) {
    return DateFormat("M월 d일", "ko_KR").format(date);
  }

  static String formatToISO(DateTime date) {
    return DateFormat("yyyy-MM-dd").format(date);
  }

  static String formatTime(DateTime date) {
    return DateFormat("a h:mm", "ko_KR").format(date);
  }

  static String formatDayOfWeek(DateTime date) {
    return DateFormat("EEEE", "ko_KR").format(date);
  }
}
