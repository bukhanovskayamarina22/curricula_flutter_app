// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TodoRepositoryModel {

 int get id; String get name; int? get courseId; String? get link; String? get description; int? get parentId;
/// Create a copy of TodoRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TodoRepositoryModelCopyWith<TodoRepositoryModel> get copyWith => _$TodoRepositoryModelCopyWithImpl<TodoRepositoryModel>(this as TodoRepositoryModel, _$identity);

  /// Serializes this TodoRepositoryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TodoRepositoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.link, link) || other.link == link)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,courseId,link,description,parentId);

@override
String toString() {
  return 'TodoRepositoryModel(id: $id, name: $name, courseId: $courseId, link: $link, description: $description, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class $TodoRepositoryModelCopyWith<$Res>  {
  factory $TodoRepositoryModelCopyWith(TodoRepositoryModel value, $Res Function(TodoRepositoryModel) _then) = _$TodoRepositoryModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, int? courseId, String? link, String? description, int? parentId
});




}
/// @nodoc
class _$TodoRepositoryModelCopyWithImpl<$Res>
    implements $TodoRepositoryModelCopyWith<$Res> {
  _$TodoRepositoryModelCopyWithImpl(this._self, this._then);

  final TodoRepositoryModel _self;
  final $Res Function(TodoRepositoryModel) _then;

/// Create a copy of TodoRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? courseId = freezed,Object? link = freezed,Object? description = freezed,Object? parentId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [TodoRepositoryModel].
extension TodoRepositoryModelPatterns on TodoRepositoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TodoRepositoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TodoRepositoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TodoRepositoryModel value)  $default,){
final _that = this;
switch (_that) {
case _TodoRepositoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TodoRepositoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _TodoRepositoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int? courseId,  String? link,  String? description,  int? parentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TodoRepositoryModel() when $default != null:
return $default(_that.id,_that.name,_that.courseId,_that.link,_that.description,_that.parentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int? courseId,  String? link,  String? description,  int? parentId)  $default,) {final _that = this;
switch (_that) {
case _TodoRepositoryModel():
return $default(_that.id,_that.name,_that.courseId,_that.link,_that.description,_that.parentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int? courseId,  String? link,  String? description,  int? parentId)?  $default,) {final _that = this;
switch (_that) {
case _TodoRepositoryModel() when $default != null:
return $default(_that.id,_that.name,_that.courseId,_that.link,_that.description,_that.parentId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TodoRepositoryModel implements TodoRepositoryModel {
  const _TodoRepositoryModel({required this.id, required this.name, this.courseId, this.link, this.description, this.parentId});
  factory _TodoRepositoryModel.fromJson(Map<String, dynamic> json) => _$TodoRepositoryModelFromJson(json);

@override final  int id;
@override final  String name;
@override final  int? courseId;
@override final  String? link;
@override final  String? description;
@override final  int? parentId;

/// Create a copy of TodoRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TodoRepositoryModelCopyWith<_TodoRepositoryModel> get copyWith => __$TodoRepositoryModelCopyWithImpl<_TodoRepositoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TodoRepositoryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TodoRepositoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.courseId, courseId) || other.courseId == courseId)&&(identical(other.link, link) || other.link == link)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentId, parentId) || other.parentId == parentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,courseId,link,description,parentId);

@override
String toString() {
  return 'TodoRepositoryModel(id: $id, name: $name, courseId: $courseId, link: $link, description: $description, parentId: $parentId)';
}


}

/// @nodoc
abstract mixin class _$TodoRepositoryModelCopyWith<$Res> implements $TodoRepositoryModelCopyWith<$Res> {
  factory _$TodoRepositoryModelCopyWith(_TodoRepositoryModel value, $Res Function(_TodoRepositoryModel) _then) = __$TodoRepositoryModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int? courseId, String? link, String? description, int? parentId
});




}
/// @nodoc
class __$TodoRepositoryModelCopyWithImpl<$Res>
    implements _$TodoRepositoryModelCopyWith<$Res> {
  __$TodoRepositoryModelCopyWithImpl(this._self, this._then);

  final _TodoRepositoryModel _self;
  final $Res Function(_TodoRepositoryModel) _then;

/// Create a copy of TodoRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? courseId = freezed,Object? link = freezed,Object? description = freezed,Object? parentId = freezed,}) {
  return _then(_TodoRepositoryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,courseId: freezed == courseId ? _self.courseId : courseId // ignore: cast_nullable_to_non_nullable
as int?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
