class TransactionsTypes {
  int? id;
  String? type;
  String? createdAt;

  TransactionsTypes({
    this.id,
    this.type,
    this.createdAt,
  });

  TransactionsTypes.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    type = json['type'];
    createdAt = json['created_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['type'] = this.type;
    data['created_at'] = this.createdAt;
    return data;
  }
}
