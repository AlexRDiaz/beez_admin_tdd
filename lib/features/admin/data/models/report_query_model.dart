class ReportQuery {
  int? dayOrdersCreatedAt;
  double? total;
  double? commision;
  int? num;

  ReportQuery({this.dayOrdersCreatedAt, this.total, this.commision, this.num});

  ReportQuery.fromJson(Map<String, dynamic> json) {
    dayOrdersCreatedAt = json['DAYMONTH'];
    total = json['TOTAL'];
    commision = json['commision'];
    num = json['num'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['DAYMONTH'] = this.dayOrdersCreatedAt;
    data['TOTAL'] = this.total;
    data['commision'] = this.commision;
    data['num'] = this.num;
    return data;
  }
}
