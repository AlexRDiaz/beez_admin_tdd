import 'package:equatable/equatable.dart';

class ReportQuery extends Equatable {
  final int dayOrdersCreatedAt;
  final double total;
  final double commision;
  final int num;

  ReportQuery(this.dayOrdersCreatedAt, this.total, this.commision, this.num)
      : super();

  @override
  List<Object?> get props => [dayOrdersCreatedAt, total, commision, num];
}
