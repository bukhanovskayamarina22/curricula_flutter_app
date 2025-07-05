// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'track_repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrackRepositoryModel _$TrackRepositoryModelFromJson(
  Map<String, dynamic> json,
) => _TrackRepositoryModel(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  description: json['description'] as String?,
  link: json['link'] as String?,
);

Map<String, dynamic> _$TrackRepositoryModelToJson(
  _TrackRepositoryModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'link': instance.link,
};
