// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CourseRepositoryModel _$CourseRepositoryModelFromJson(
  Map<String, dynamic> json,
) => _CourseRepositoryModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  trackId: (json['trackId'] as num?)?.toInt(),
  link: json['link'] as String,
  description: json['description'] as String?,
);

Map<String, dynamic> _$CourseRepositoryModelToJson(
  _CourseRepositoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'trackId': instance.trackId,
  'link': instance.link,
  'description': instance.description,
};
