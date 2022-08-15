import 'package:beez_super_admin_tdd/features/admin/domain/entities/transactions_type.dart';
import 'package:equatable/equatable.dart';

class Wallet extends Equatable {
  final int id;
  final int restaurantId;
  final num amount;
  final num currentAmount;
  final String description;
  final String createdAt;
  final String updatedAt;
  final int transactionTypeId;
  final TransactionsTypes transactionsTypes;

  Wallet(
      this.id,
      this.restaurantId,
      this.amount,
      this.currentAmount,
      this.description,
      this.createdAt,
      this.updatedAt,
      this.transactionTypeId,
      this.transactionsTypes)
      : super();

  @override
  List<Object?> get props => [
        id,
        restaurantId,
        amount,
        currentAmount,
        description,
        createdAt,
        updatedAt,
        transactionTypeId,
        transactionsTypes
      ];
}
