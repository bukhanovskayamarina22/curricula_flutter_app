// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'track_repository_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackRepositoryModel implements DiagnosticableTreeMixin {

 int get id; String get name; String? get description; String? get link;
/// Create a copy of TrackRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackRepositoryModelCopyWith<TrackRepositoryModel> get copyWith => _$TrackRepositoryModelCopyWithImpl<TrackRepositoryModel>(this as TrackRepositoryModel, _$identity);

  /// Serializes this TrackRepositoryModel to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'TrackRepositoryModel'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('description', description))..add(DiagnosticsProperty('link', link));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackRepositoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,link);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'TrackRepositoryModel(id: $id, name: $name, description: $description, link: $link)';
}


}

/// @nodoc
abstract mixin class $TrackRepositoryModelCopyWith<$Res>  {
  factory $TrackRepositoryModelCopyWith(TrackRepositoryModel value, $Res Function(TrackRepositoryModel) _then) = _$TrackRepositoryModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, String? description, String? link
});




}
/// @nodoc
class _$TrackRepositoryModelCopyWithImpl<$Res>
    implements $TrackRepositoryModelCopyWith<$Res> {
  _$TrackRepositoryModelCopyWithImpl(this._self, this._then);

  final TrackRepositoryModel _self;
  final $Res Function(TrackRepositoryModel) _then;

/// Create a copy of TrackRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? link = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TrackRepositoryModel].
extension TrackRepositoryModelPatterns on TrackRepositoryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackRepositoryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackRepositoryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackRepositoryModel value)  $default,){
final _that = this;
switch (_that) {
case _TrackRepositoryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackRepositoryModel value)?  $default,){
final _that = this;
switch (_that) {
case _TrackRepositoryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String? description,  String? link)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackRepositoryModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.link);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String? description,  String? link)  $default,) {final _that = this;
switch (_that) {
case _TrackRepositoryModel():
return $default(_that.id,_that.name,_that.description,_that.link);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String? description,  String? link)?  $default,) {final _that = this;
switch (_that) {
case _TrackRepositoryModel() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.link);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TrackRepositoryModel with DiagnosticableTreeMixin implements TrackRepositoryModel {
  const _TrackRepositoryModel({required this.id, required this.name, this.description, this.link});
  factory _TrackRepositoryModel.fromJson(Map<String, dynamic> json) => _$TrackRepositoryModelFromJson(json);

@override final  int id;
@override final  String name;
@override final  String? description;
@override final  String? link;

/// Create a copy of TrackRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackRepositoryModelCopyWith<_TrackRepositoryModel> get copyWith => __$TrackRepositoryModelCopyWithImpl<_TrackRepositoryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackRepositoryModelToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'TrackRepositoryModel'))
    ..add(DiagnosticsProperty('id', id))..add(DiagnosticsProperty('name', name))..add(DiagnosticsProperty('description', description))..add(DiagnosticsProperty('link', link));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrackRepositoryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.link, link) || other.link == link));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,link);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'TrackRepositoryModel(id: $id, name: $name, description: $description, link: $link)';
}


}

/// @nodoc
abstract mixin class _$TrackRepositoryModelCopyWith<$Res> implements $TrackRepositoryModelCopyWith<$Res> {
  factory _$TrackRepositoryModelCopyWith(_TrackRepositoryModel value, $Res Function(_TrackRepositoryModel) _then) = __$TrackRepositoryModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String? description, String? link
});




}
/// @nodoc
class __$TrackRepositoryModelCopyWithImpl<$Res>
    implements _$TrackRepositoryModelCopyWith<$Res> {
  __$TrackRepositoryModelCopyWithImpl(this._self, this._then);

  final _TrackRepositoryModel _self;
  final $Res Function(_TrackRepositoryModel) _then;

/// Create a copy of TrackRepositoryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? link = freezed,}) {
  return _then(_TrackRepositoryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,link: freezed == link ? _self.link : link // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
