import 'package:freezed_annotation/freezed_annotation.dart';

part 'todo_repository_model.freezed.dart';
part 'todo_repository_model.g.dart';

@freezed
abstract class TodoRepositoryModel with _$TodoRepositoryModel {
  const factory TodoRepositoryModel({
    required int id,
    required String name,
    int? courseId,
    String? link,
    String? description,
    int? parentId,
  }) = _TodoRepositoryModel;

  factory TodoRepositoryModel.fromJson(Map<String, dynamic> json) => _$TodoRepositoryModelFromJson(json);
}
