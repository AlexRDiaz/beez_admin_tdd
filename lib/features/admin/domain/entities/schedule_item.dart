import 'package:equatable/equatable.dart';

class ScheduleItem extends Equatable {
  final String id;
  final String day;
  final String startTime;
  final String endTime;
  final bool isEdit;

  ScheduleItem(this.id, this.day, this.startTime, this.endTime, this.isEdit)
      : super();

  @override
  List<Object?> get props => [id, day, startTime, endTime, isEdit];
}
