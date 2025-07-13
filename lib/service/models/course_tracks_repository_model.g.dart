// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_tracks_repository_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CourseTracksRepositoryModel _$CourseTracksRepositoryModelFromJson(
  Map<String, dynamic> json,
) => _CourseTracksRepositoryModel(
  courseId: (json['courseId'] as num).toInt(),
  trackId: (json['trackId'] as num).toInt(),
);

Map<String, dynamic> _$CourseTracksRepositoryModelToJson(
  _CourseTracksRepositoryModel instance,
) => <String, dynamic>{
  'courseId': instance.courseId,
  'trackId': instance.trackId,
};
