// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'todo_repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TodoRepositoryModel _$TodoRepositoryModelFromJson(Map<String, dynamic> json) =>
    _TodoRepositoryModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      courseId: (json['courseId'] as num?)?.toInt(),
      link: json['link'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$TodoRepositoryModelToJson(
  _TodoRepositoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'courseId': instance.courseId,
  'link': instance.link,
  'description': instance.description,
};
