
import 'package:beez_super_admin_tdd/features/admin/data/models/media_model.dart';
import 'package:beez_super_admin_tdd/features/admin/domain/entities/category.dart';
import 'package:beez_super_admin_tdd/features/admin/domain/entities/media.dart';

class CategoryModel extends Category {
  CategoryModel({required int id,required String name,required String createdAt, required 
  String updatedAt, required String type,required int index, required bool hasMedia, required List<Media> media})
  :super(id:id,name:name,createdAt:createdAt,updatedAt:updatedAt,type:type,index:index,hasMedia:hasMedia,media:media);

  factory CategoryModel.fromJson(Map<String, dynamic> json) {
     var mediaTemp ;
       if (json['media'] != null) {
      mediaTemp = <Media>[];
      json['media'].forEach((v) {
        mediaTemp!.add(new MediaModel.fromJson(v));
      });
    }
   
    return CategoryModel(
        id :json['id'],
    name : json['name'],
    createdAt : json['created_at'],
    updatedAt : json['updated_at'],
    type : json['type'],
    index : json['index'],
    hasMedia : json['has_media'],
    media: mediaTemp);

 
  }

  Map<String, dynamic> toJson() {
  
    return {'id': id,
     'name': name,
     'created_at': createdAt,
     'updated_at' : updatedAt,
     'type': type,
     'index': index,
     'has_media': hasMedia,
     'media': null

     
     };

  }


}

