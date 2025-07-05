// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'course_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CourseRepositoryModel {

 int get id; String get name; int? get trackId; String get link; String? get description;
/// Create a copy of CourseRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CourseRepositoryModelCopyWith<CourseRepositoryModel> get copyWith => _$CourseRepositoryModelCopyWithImpl<CourseRepositoryModel>(this as CourseRepositoryModel, _$identity);

  /// Serializes this CourseRepositoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CourseRepositoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.trackId, trackId) || other.trackId == trackId)&&(identical(other.link, link) || other.link == link)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,trackId,link,description);

@override
String toString() {
  return 'CourseRepositoryModel(id: $id, name: $name, trackId: $trackId, link: $link, description: $description)';
}


}

/// @nodoc
abstract mixin class $CourseRepositoryModelCopyWith<$Res>  {
  factory $CourseRepositoryModelCopyWith(CourseRepositoryModel value, $Res Function(CourseRepositoryModel) _then) = _$CourseRepositoryModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, int? trackId, String link, String? description
});




}
/// @nodoc
class _$CourseRepositoryModelCopyWithImpl<$Res>
    implements $CourseRepositoryModelCopyWith<$Res> {
  _$CourseRepositoryModelCopyWithImpl(this._self, this._then);

  final CourseRepositoryModel _self;
  final $Res Function(CourseRepositoryModel) _then;

/// Create a copy of CourseRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? trackId = freezed,Object? link = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,trackId: freezed == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as int?,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CourseRepositoryModel].
extension CourseRepositoryModelPatterns on CourseRepositoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CourseRepositoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CourseRepositoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CourseRepositoryModel value)  $default,){
final _that = this;
switch (_that) {
case _CourseRepositoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CourseRepositoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _CourseRepositoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int? trackId,  String link,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CourseRepositoryModel() when $default != null:
return $default(_that.id,_that.name,_that.trackId,_that.link,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int? trackId,  String link,  String? description)  $default,) {final _that = this;
switch (_that) {
case _CourseRepositoryModel():
return $default(_that.id,_that.name,_that.trackId,_that.link,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int? trackId,  String link,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _CourseRepositoryModel() when $default != null:
return $default(_that.id,_that.name,_that.trackId,_that.link,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CourseRepositoryModel implements CourseRepositoryModel {
  const _CourseRepositoryModel({required this.id, required this.name, this.trackId, required this.link, this.description});
  factory _CourseRepositoryModel.fromJson(Map<String, dynamic> json) => _$CourseRepositoryModelFromJson(json);

@override final  int id;
@override final  String name;
@override final  int? trackId;
@override final  String link;
@override final  String? description;

/// Create a copy of CourseRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CourseRepositoryModelCopyWith<_CourseRepositoryModel> get copyWith => __$CourseRepositoryModelCopyWithImpl<_CourseRepositoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CourseRepositoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CourseRepositoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.trackId, trackId) || other.trackId == trackId)&&(identical(other.link, link) || other.link == link)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,trackId,link,description);

@override
String toString() {
  return 'CourseRepositoryModel(id: $id, name: $name, trackId: $trackId, link: $link, description: $description)';
}


}

/// @nodoc
abstract mixin class _$CourseRepositoryModelCopyWith<$Res> implements $CourseRepositoryModelCopyWith<$Res> {
  factory _$CourseRepositoryModelCopyWith(_CourseRepositoryModel value, $Res Function(_CourseRepositoryModel) _then) = __$CourseRepositoryModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int? trackId, String link, String? description
});




}
/// @nodoc
class __$CourseRepositoryModelCopyWithImpl<$Res>
    implements _$CourseRepositoryModelCopyWith<$Res> {
  __$CourseRepositoryModelCopyWithImpl(this._self, this._then);

  final _CourseRepositoryModel _self;
  final $Res Function(_CourseRepositoryModel) _then;

/// Create a copy of CourseRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? trackId = freezed,Object? link = null,Object? description = freezed,}) {
  return _then(_CourseRepositoryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,trackId: freezed == trackId ? _self.trackId : trackId // ignore: cast_nullable_to_non_nullable
as int?,link: null == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
