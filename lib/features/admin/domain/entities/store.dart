import 'package:beez_super_admin_tdd/features/admin/domain/entities/category.dart';
import 'package:equatable/equatable.dart';

class Store extends Equatable {
  final String id;
  final String name;
  final String ruc;
  final String businessName;
  final String email;
  final String description;
  final String address;
  final String latitude;
  final String longitude;
  final String phone;
  final String mobile;
  final String information;
  final String createdAt;
  final String updatedAt;
  final String categoryId;
  final String subcategoryId;
  final String timeOfEntry;
  final String timeOfClose;
  final String isOpen;
  final int status;
  final int priority;
  final String franchiseId;
  final int hideDetails;
  final int deliveryDiscount;
  final int index;
  final int minSubtotalForDeliveryDiscount;
  final String estimatedTime;
  final num deliveryFactor;
  final num deliveryBase;
  final num kmBase;
  final num commissionPercentage;
  final String schedule;
  final int exclusive;
  final int cutlery;
  final int autoDiscountCommission;
  final int enableGetCarrier;
  final String freeDeliverySchedule;
  final int deliveryDiscountBeez;
  final int enableCashback;
  final int cashbackPercent;
  final int autopayDiscount;
  final int editable;
  final int enablePrinter;
  final bool hasMedia;
  final int rate;
  final Category category;

  Store(
      {required this.id,
      required this.name,
      required this.ruc,
      required this.businessName,
      required this.email,
      required this.description,
      required this.address,
      required this.latitude,
      required this.longitude,
      required this.phone,
      required this.mobile,
      required this.information,
      required this.createdAt,
      required this.updatedAt,
      required this.categoryId,
      required this.subcategoryId,
      required this.timeOfEntry,
      required this.timeOfClose,
      required this.isOpen,
      required this.status,
      required this.priority,
      required this.franchiseId,
      required this.hideDetails,
      required this.deliveryDiscount,
      required this.index,
      required this.minSubtotalForDeliveryDiscount,
      required this.estimatedTime,
      required this.deliveryFactor,
      required this.deliveryBase,
      required this.kmBase,
      required this.commissionPercentage,
      required this.schedule,
      required this.exclusive,
      required this.cutlery,
      required this.autoDiscountCommission,
      required this.enableGetCarrier,
      required this.freeDeliverySchedule,
      required this.deliveryDiscountBeez,
      required this.enableCashback,
      required this.cashbackPercent,
      required this.autopayDiscount,
      required this.editable,
      required this.enablePrinter,
      required this.hasMedia,
      required this.rate,
      required this.category})
      : super();

  @override
  List<Object?> get props => [
        id,
        name,
        ruc,
        businessName,
        email,
        description,
        address,
        latitude,
        longitude,
        phone,
        mobile,
        information,
        createdAt,
        updatedAt,
        categoryId,
        subcategoryId,
        timeOfEntry,
        timeOfClose,
        isOpen,
        status,
        priority,
        franchiseId,
        hideDetails,
        deliveryDiscount,
        index,
        minSubtotalForDeliveryDiscount,
        estimatedTime,
        deliveryFactor,
        deliveryBase,
        kmBase,
        commissionPercentage,
        schedule,
        exclusive,
        cutlery,
        autoDiscountCommission,
        enableGetCarrier,
        freeDeliverySchedule,
        deliveryDiscountBeez,
        enableCashback,
        cashbackPercent,
        autopayDiscount,
        editable,
        enablePrinter,
        hasMedia,
        rate,
        category
      ];
}
