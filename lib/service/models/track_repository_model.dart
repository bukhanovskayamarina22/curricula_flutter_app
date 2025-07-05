import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'track_repository_model.freezed.dart';

part 'track_repository_model.g.dart';

@freezed
abstract class TrackRepositoryModel with _$TrackRepositoryModel {
  const factory TrackRepositoryModel({required int id, required String name, String? description, String? link}) =
      _TrackRepositoryModel;

  factory TrackRepositoryModel.fromJson(Map<String, Object?> json) => _$TrackRepositoryModelFromJson(json);
}
