import 'package:equatable/equatable.dart';

class Media extends Equatable {
  final String id;
  final String name;
  final String url;
  final String thumb;
  final String icon;
  final String size;

  Media(this.id, this.name, this.url, this.thumb, this.icon, this.size)
      : super();

  @override
  List<Object?> get props => [id, name, url, thumb, icon, size];
}
