import 'package:equatable/equatable.dart';

class Media extends Equatable {
  final String id;
  final String name;
  final String url;
  final String thumb;
  final String icon;
  final String size;

  Media({required this.id, required this.name, required this.url, required this.thumb, required this.icon,required this.size})
      : super();

  @override
  List<Object?> get props => [id, name, url, thumb, icon, size];
}
