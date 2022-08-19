import 'package:beez_super_admin_tdd/features/admin/domain/entities/media.dart';

class MediaModel extends Media {
  MediaModel(
      {required String id,
      required String name,
      required String url,
      required String thumb,
      required String icon,
      required String size})
      : super(
            id: id, name: name, url: url, thumb: thumb, icon: icon, size: size);

  factory MediaModel.fromJson(Map<String, dynamic> json) {
    return MediaModel(
        id: json['id'].toString(),
        name: json['name'],
        url: json['url'],
        thumb: json['thumb'],
        icon: json['icon'],
        size: json['formated_size']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'url': url,
      'thumb': thumb,
      'icon': icon,
      'size': size,
    };
  }
}
