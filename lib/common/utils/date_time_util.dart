import 'dart:io';

import 'package:intl/intl.dart';

class DateTimeUtil {
  static DateTime localParse(String value) => DateTime.parse(value).toLocal();

  static String formatStringDateTimeyMMMM(String value) =>
      DateFormat.yMMMM(Platform.localeName).format(localParse(value));

  static String formatStringDateTimeyMMMMd(String value) =>
      DateFormat.yMMMMd(Platform.localeName).format(localParse(value));
}
