import 'package:beez_admin/models/store.dart';

class Restaurant {
  String? id;
  String? name;
  Media? image;
  String? rate;
  String? address;
  String? description;
  String? phone;
  String? mobile;
  String? information;
  String? latitude;
  String? longitude;
  double? distance;
  String? categoryId;
  String? timeOfEntry;
  String? timeOfClose;
  bool? isOpen;
  String? categoryLabel;
  num? cutlery;
  int? autoDiscountCommission;
  int? enableGetCarrier;
  num? commissionPercentage;
  num? deliveryDiscount;
  num? deliveryDiscountBeez;

  double? fixedDeliveryRate;
  num? enablePrinter;

  Restaurant();

  Restaurant.fromJSON(Map<String, dynamic> jsonMap) {
    id = jsonMap['id'].toString();
    name = jsonMap['name'];
    if (jsonMap['has_media'])
      image =
          jsonMap['media'] != null ? Media.fromJson(jsonMap['media'][0]) : null;
    rate = jsonMap['rate'].toString();
    address = jsonMap['address'];
    description = jsonMap['description'];
    phone = jsonMap['phone'];
    mobile = jsonMap['mobile'];
    information = jsonMap['information'];
    latitude = jsonMap['latitude'];
    longitude = jsonMap['longitude'];
    distance = jsonMap['distance'] != null
        ? double.parse(jsonMap['distance'].toString())
        : 0.0;

    //ADITIONAL NEW FIELDS
    categoryId = jsonMap['category_id'].toString();
    timeOfEntry = jsonMap['time_of_entry'];
    timeOfClose = jsonMap['time_of_close'];
    isOpen = jsonMap['is_open'] == '1' ? true : false;
    cutlery = jsonMap['cutlery'] != null ? jsonMap['cutlery'] : 0;

    deliveryDiscount = jsonMap['delivery_discount'] != null
        ? jsonMap['delivery_discount'].toDouble()
        : 0;
    deliveryDiscountBeez = jsonMap['delivery_discount_beez'] != null
        ? jsonMap['delivery_discount_beez']
        : 0;
    autoDiscountCommission = jsonMap['auto_discount_commission'] != null
        ? jsonMap['auto_discount_commission']
        : 0;
    enableGetCarrier = jsonMap['enable_get_carrier'] != null
        ? jsonMap['enable_get_carrier']
        : 0;
    commissionPercentage = jsonMap['commission_percentage'] != null
        ? jsonMap['commission_percentage']
        : 0;
    enablePrinter =
        jsonMap['enable_printer'] != null ? jsonMap['enable_printer'] : 0;
    //ADITIONAL CODE TO INTEGRATE NEW FILEDS
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'name': name,
      'latitude': latitude,
      'longitude': longitude,
      'distance': distance,
      'is_open': isOpen! ? '1' : '0'
    };
  }

  Map<String, dynamic> changeStatus() {
    return {'id': id, 'is_open': isOpen! ? '0' : '1'};
  }
}
