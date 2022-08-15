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
      this.id,
      this.name,
      this.ruc,
      this.businessName,
      this.email,
      this.description,
      this.address,
      this.latitude,
      this.longitude,
      this.phone,
      this.mobile,
      this.information,
      this.createdAt,
      this.updatedAt,
      this.categoryId,
      this.subcategoryId,
      this.timeOfEntry,
      this.timeOfClose,
      this.isOpen,
      this.status,
      this.priority,
      this.franchiseId,
      this.hideDetails,
      this.deliveryDiscount,
      this.index,
      this.minSubtotalForDeliveryDiscount,
      this.estimatedTime,
      this.deliveryFactor,
      this.deliveryBase,
      this.kmBase,
      this.commissionPercentage,
      this.schedule,
      this.exclusive,
      this.cutlery,
      this.autoDiscountCommission,
      this.enableGetCarrier,
      this.freeDeliverySchedule,
      this.deliveryDiscountBeez,
      this.enableCashback,
      this.cashbackPercent,
      this.autopayDiscount,
      this.editable,
      this.enablePrinter,
      this.hasMedia,
      this.rate,
      this.category)
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
