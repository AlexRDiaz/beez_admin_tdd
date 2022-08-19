/*import 'package:beez_admin/models/transactions_type.dart';

class Wallet {
  int? id;
  int? restaurantId;
  num? amount;
  num? currentAmount;
  String? description;
  String? createdAt;
  String? updatedAt;
  int? transactionTypeId;
  TransactionsTypes? transactionsTypes;

  Wallet(
      {this.id,
      this.restaurantId,
      this.amount,
      this.currentAmount,
      this.description,
      this.createdAt,
      this.updatedAt,
      this.transactionTypeId,
      this.transactionsTypes});

  Wallet.fromJSON(Map<String, dynamic> json) {
    id = json['id'];
    restaurantId = json['restaurant_id'];
    amount = json['amount'];
    currentAmount = json['current_amount'];
    description = json['description'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    transactionTypeId = json['transaction_type_id'];
    transactionsTypes = json['transaction_type'] != null
        ? new TransactionsTypes.fromJson(json['transaction_type'])
        : null;
  }

  Map<String, dynamic> toMap() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['restaurant_id'] = this.restaurantId;
    data['amount'] = this.amount;
    data['current_amount'] = this.currentAmount;
    data['description'] = this.description;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    data['transaction_type_id'] = this.transactionTypeId;
    if (this.transactionsTypes != null) {
      data['transaction_type'] = this.transactionsTypes!.toJson();
    }
    return data;
  }
}
*/