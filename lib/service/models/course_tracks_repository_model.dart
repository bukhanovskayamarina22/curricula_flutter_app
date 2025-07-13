import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_tracks_repository_model.freezed.dart';
part 'course_tracks_repository_model.g.dart';

@freezed
abstract class CourseTracksRepositoryModel with _$CourseTracksRepositoryModel {
  const factory CourseTracksRepositoryModel({required int courseId, required int trackId}) =
      _CourseTracksRepositoryModel;

  factory CourseTracksRepositoryModel.fromJson(Map<String, dynamic> json) =>
      _$CourseTracksRepositoryModelFromJson(json);
}
