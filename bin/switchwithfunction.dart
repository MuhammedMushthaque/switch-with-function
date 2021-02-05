void main() {
  int day = 0;
  var today = getToday(day);
  print(today);
}

String getToday(day) {
  switch (day) {
    case 7:
      return 'Monday';
    case 6:
      return 'Tuesday';
    case 5:
      return 'Wednesday';
    case 4:
      return 'Thursday';
    case 3:
      return 'Friday';
    case 2:
      return 'Saturday';
    case 1:
      return 'Sunday';

    default:
      return 'Not a day';
  }
}
