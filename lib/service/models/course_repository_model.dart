import 'package:freezed_annotation/freezed_annotation.dart';

part 'course_repository_model.freezed.dart';
part 'course_repository_model.g.dart';

@freezed
abstract class CourseRepositoryModel with _$CourseRepositoryModel {
  const factory CourseRepositoryModel({
    required int id,
    required String name,
    int? trackId,
    required String link,
    String? description,
  }) = _CourseRepositoryModel;

  factory CourseRepositoryModel.fromJson(Map<String, dynamic> json) => _$CourseRepositoryModelFromJson(json);
}
