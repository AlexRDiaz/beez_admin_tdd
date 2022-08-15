import 'package:beez_super_admin_tdd/features/admin/domain/entities/media.dart';
import 'package:equatable/equatable.dart';

class Category extends Equatable {
  final int id;
  final String name;
  final String createdAt;
  final String updatedAt;
  final String type;
  final int index;
  final bool hasMedia;
  final List<Media>? media;

  Category(this.id, this.name, this.createdAt, this.updatedAt, this.type,
      this.index, this.hasMedia, this.media)
      : super();

  @override
  List<Object?> get props =>
      [id, name, createdAt, updatedAt, type, index, hasMedia, media];
}
