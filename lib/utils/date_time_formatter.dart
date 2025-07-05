class DateTimeFormatter {
  //TODO: replace with proper localized formatting
  static String dateTimeToDate(DateTime date) {
    return '${date.year}.${date.month.toString().padLeft(2, '0')}.${date.day.toString().padLeft(2, '0')}';
  }
}
