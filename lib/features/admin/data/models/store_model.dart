import 'package:beez_super_admin_tdd/features/admin/data/models/category_model.dart';
import 'package:beez_super_admin_tdd/features/admin/domain/entities/store.dart';

import '../../domain/entities/category.dart';

class StoreModel extends Store {
  StoreModel({required String id, required String name, required String ruc, required String businessName, required String email, 
             required String description, required String address, required String latitude, required String longitude, 
             required String phone, required String mobile, required String information, required String createdAt, required String updatedAt,
             required String categoryId, required String subcategoryId, required String timeOfEntry, required String timeOfClose, 
             required String isOpen, required int status, required int priority, required String franchiseId,
             required int hideDetails, required int deliveryDiscount, required int index, 
             required int minSubtotalForDeliveryDiscount, required String estimatedTime, 
             required num deliveryFactor, required num deliveryBase, required num kmBase, required num commissionPercentage,
             required String schedule, required int exclusive, required int cutlery, required int autoDiscountCommission, 
             required int enableGetCarrier, required String freeDeliverySchedule, required int deliveryDiscountBeez, 
             required int enableCashback, required int cashbackPercent, required int autopayDiscount, 
             required int editable, required int enablePrinter, required bool hasMedia, required int rate, required CategoryModel category}) : super(
             id:id,name:name, ruc:ruc,businessName:businessName,email:email,description:description,address:address,latitude:latitude,longitude:longitude,
              phone:phone,mobile:mobile, information:information,createdAt:createdAt,updatedAt:updatedAt,
              categoryId:categoryId,subcategoryId:subcategoryId,timeOfEntry:timeOfEntry,timeOfClose: timeOfClose,
              isOpen:isOpen,status:status,priority:priority,franchiseId:franchiseId,
              hideDetails:hideDetails,deliveryDiscount:deliveryDiscount,index:index,
              minSubtotalForDeliveryDiscount:minSubtotalForDeliveryDiscount,estimatedTime:estimatedTime,
              deliveryFactor:deliveryFactor,deliveryBase:deliveryBase,kmBase:kmBase,commissionPercentage:commissionPercentage,
              schedule:schedule,exclusive:exclusive,cutlery:cutlery,autoDiscountCommission:autoDiscountCommission,
              enableGetCarrier:enableGetCarrier,freeDeliverySchedule:freeDeliverySchedule,deliveryDiscountBeez:deliveryDiscountBeez,
              enableCashback:enableCashback,cashbackPercent:cashbackPercent,autopayDiscount:autopayDiscount,
              editable:editable,enablePrinter:enablePrinter,hasMedia:hasMedia,rate:rate,category:category)  ;
            
  

factory StoreModel.fromJson(Map<String, dynamic> json) {
    return StoreModel(
    id : json['id'].toString(),
    name : json['name'],
    description : json['description'],
    address : json['address'],
    latitude : json['latitude'],
    longitude : json['longitude'],
    ruc : json['ruc'],
    businessName : json['business_name'],
    email : json['email'],
    phone : json['phone'],
    mobile : json['mobile'],
    information : json['information'],
    createdAt : json['created_at'],
    updatedAt : json['updated_at'],
    categoryId : json['category_id'].toString(),
    subcategoryId : json['subcategory_id'].toString(),
    timeOfEntry : json['time_of_entry'],
    timeOfClose : json['time_of_close'],
    isOpen : json['is_open'],
    status : json['status'],
    priority : json['priority'],
    franchiseId : json['franchise_id'],
    hideDetails : json['hide_details'],
    deliveryDiscount : json['delivery_discount'],
    index : json['index'],
    minSubtotalForDeliveryDiscount : json['min_subtotal_for_delivery_discount'],
    estimatedTime : json['estimated_time'],
    deliveryFactor : json['delivery_factor'],
    deliveryBase : json['delivery_base'],
    kmBase : json['km_base'],
    commissionPercentage : json['commission_percentage'],
    schedule : json['schedule'],
    exclusive : json['exclusive'],
    cutlery : json['cutlery'],
    autoDiscountCommission : json['auto_discount_commission'],
    enableGetCarrier : json['enable_get_carrier'],
    freeDeliverySchedule : json['free_delivery_schedule'],
    deliveryDiscountBeez : json['delivery_discount_beez'],
    enableCashback : json['enable_cashback'],
    cashbackPercent : json['cashback_percent'],
    autopayDiscount : json['autopay_discount'],
    editable : json['editable'],
    enablePrinter : json['enable_printer'],
    hasMedia : json['has_media'],
    rate : json['rate'],
    category :  CategoryModel.fromJson (json['category'])
    );
}
  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    //data['id'] = this.id;
    data['name'] = this.name;
    data['description'] = this.description;
    data['address'] = this.address;
    data['latitude'] = this.latitude;
    data['longitude'] = this.longitude;
    data['ruc'] = this.ruc;
    data['business_name'] = this.businessName;
    data['email'] = this.email;
    data['phone'] = this.phone;
    data['mobile'] = this.mobile;
    data['information'] = this.information;
    data['category_id'] = this.categoryId;
    data['subcategory_id'] = this.subcategoryId;
    data['delivery_factor'] = this.deliveryFactor;
    data['delivery_base'] = this.deliveryBase;
    data['km_base'] = this.kmBase;
    data['commission_percentage'] = this.commissionPercentage;
    data['schedule'] = this.schedule;
    data['exclusive'] = this.exclusive;
    data['cutlery'] = this.cutlery;
    data['auto_discount_commission'] = this.autoDiscountCommission;
  
    data['delivery_discount_beez'] = this.deliveryDiscountBeez;
    //data['enable_cashback'] = this.enableCashback;
    //data['cashback_percent'] = this.cashbackPercent;
    //data['autopay_discount'] = this.autopayDiscount;
    //data['editable'] = this.editable;
    //data['enable_printer'] = this.enablePrinter;
    //data['has_media'] = this.hasMedia;
    //data['rate'] = this.rate;
    // if (this.category != null) {
    //   data['category'] = this.category!.toJson();
    // }
    return data;
  }

}
