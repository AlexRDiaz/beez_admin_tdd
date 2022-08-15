class ScheduleItem {
  String? id;
  String day;
  String startTime;
  String endTime;
  bool isEdit;
  ScheduleItem(
      {this.id,
      required this.day,
      required this.startTime,
      required this.endTime,
      required this.isEdit});
}
