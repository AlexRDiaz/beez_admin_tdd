import 'package:equatable/equatable.dart';

class TransactionsTypes extends Equatable {
  final int id;
  final String type;
  final String createdAt;

  TransactionsTypes(this.id, this.type, this.createdAt) : super();

  @override
  List<Object?> get props => [id, type, createdAt];
}
