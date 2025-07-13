// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_tracks_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CourseTracksRepositoryModel {

 int get courseId; int get trackId;
/// Create a copy of CourseTracksRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CourseTracksRepositoryModelCopyWith<CourseTracksRepositoryModel> get copyWith => _$CourseTracksRepositoryModelCopyWithImpl<CourseTracksRepositoryModel>(this as CourseTracksRepositoryModel, _$identity);

  /// Serializes this CourseTracksRepositoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CourseTracksRepositoryModel&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.trackId, trackId) || other.trackId == trackId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,courseId,trackId);

@override
String toString() {
  return 'CourseTracksRepositoryModel(courseId: $courseId, trackId: $trackId)';
}


}

/// @nodoc
abstract mixin class $CourseTracksRepositoryModelCopyWith<$Res>  {
  factory $CourseTracksRepositoryModelCopyWith(CourseTracksRepositoryModel value, $Res Function(CourseTracksRepositoryModel) _then) = _$CourseTracksRepositoryModelCopyWithImpl;
@useResult
$Res call({
 int courseId, int trackId
});




}
/// @nodoc
class _$CourseTracksRepositoryModelCopyWithImpl<$Res>
    implements $CourseTracksRepositoryModelCopyWith<$Res> {
  _$CourseTracksRepositoryModelCopyWithImpl(this._self, this._then);

  final CourseTracksRepositoryModel _self;
  final $Res Function(CourseTracksRepositoryModel) _then;

/// Create a copy of CourseTracksRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? courseId = null,Object? trackId = null,}) {
  return _then(_self.copyWith(
courseId: null == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int,trackId: null == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CourseTracksRepositoryModel].
extension CourseTracksRepositoryModelPatterns on CourseTracksRepositoryModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CourseTracksRepositoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CourseTracksRepositoryModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CourseTracksRepositoryModel value)  $default,){
final _that = this;
switch (_that) {
case _CourseTracksRepositoryModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CourseTracksRepositoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _CourseTracksRepositoryModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int courseId,  int trackId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CourseTracksRepositoryModel() when $default != null:
return $default(_that.courseId,_that.trackId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int courseId,  int trackId)  $default,) {final _that = this;
switch (_that) {
case _CourseTracksRepositoryModel():
return $default(_that.courseId,_that.trackId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int courseId,  int trackId)?  $default,) {final _that = this;
switch (_that) {
case _CourseTracksRepositoryModel() when $default != null:
return $default(_that.courseId,_that.trackId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CourseTracksRepositoryModel implements CourseTracksRepositoryModel {
  const _CourseTracksRepositoryModel({required this.courseId, required this.trackId});
  factory _CourseTracksRepositoryModel.fromJson(Map<String, dynamic> json) => _$CourseTracksRepositoryModelFromJson(json);

@override final  int courseId;
@override final  int trackId;

/// Create a copy of CourseTracksRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CourseTracksRepositoryModelCopyWith<_CourseTracksRepositoryModel> get copyWith => __$CourseTracksRepositoryModelCopyWithImpl<_CourseTracksRepositoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CourseTracksRepositoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CourseTracksRepositoryModel&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.trackId, trackId) || other.trackId == trackId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,courseId,trackId);

@override
String toString() {
  return 'CourseTracksRepositoryModel(courseId: $courseId, trackId: $trackId)';
}


}

/// @nodoc
abstract mixin class _$CourseTracksRepositoryModelCopyWith<$Res> implements $CourseTracksRepositoryModelCopyWith<$Res> {
  factory _$CourseTracksRepositoryModelCopyWith(_CourseTracksRepositoryModel value, $Res Function(_CourseTracksRepositoryModel) _then) = __$CourseTracksRepositoryModelCopyWithImpl;
@override @useResult
$Res call({
 int courseId, int trackId
});




}
/// @nodoc
class __$CourseTracksRepositoryModelCopyWithImpl<$Res>
    implements _$CourseTracksRepositoryModelCopyWith<$Res> {
  __$CourseTracksRepositoryModelCopyWithImpl(this._self, this._then);

  final _CourseTracksRepositoryModel _self;
  final $Res Function(_CourseTracksRepositoryModel) _then;

/// Create a copy of CourseTracksRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? courseId = null,Object? trackId = null,}) {
  return _then(_CourseTracksRepositoryModel(
courseId: null == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int,trackId: null == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
