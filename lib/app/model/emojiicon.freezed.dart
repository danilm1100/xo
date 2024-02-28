// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emojiicon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Emojiicon _$EmojiiconFromJson(Map<String, dynamic> json) {
  return _Emojiicon.fromJson(json);
}

/// @nodoc
mixin _$Emojiicon {
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmojiiconCopyWith<Emojiicon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmojiiconCopyWith<$Res> {
  factory $EmojiiconCopyWith(Emojiicon value, $Res Function(Emojiicon) then) =
      _$EmojiiconCopyWithImpl<$Res, Emojiicon>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class _$EmojiiconCopyWithImpl<$Res, $Val extends Emojiicon>
    implements $EmojiiconCopyWith<$Res> {
  _$EmojiiconCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmojiiconImplCopyWith<$Res>
    implements $EmojiiconCopyWith<$Res> {
  factory _$$EmojiiconImplCopyWith(
          _$EmojiiconImpl value, $Res Function(_$EmojiiconImpl) then) =
      __$$EmojiiconImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$EmojiiconImplCopyWithImpl<$Res>
    extends _$EmojiiconCopyWithImpl<$Res, _$EmojiiconImpl>
    implements _$$EmojiiconImplCopyWith<$Res> {
  __$$EmojiiconImplCopyWithImpl(
      _$EmojiiconImpl _value, $Res Function(_$EmojiiconImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$EmojiiconImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmojiiconImpl implements _Emojiicon {
  _$EmojiiconImpl({required this.data});

  factory _$EmojiiconImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmojiiconImplFromJson(json);

  @override
  final String data;

  @override
  String toString() {
    return 'Emojiicon(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmojiiconImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmojiiconImplCopyWith<_$EmojiiconImpl> get copyWith =>
      __$$EmojiiconImplCopyWithImpl<_$EmojiiconImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmojiiconImplToJson(
      this,
    );
  }
}

abstract class _Emojiicon implements Emojiicon {
  factory _Emojiicon({required final String data}) = _$EmojiiconImpl;

  factory _Emojiicon.fromJson(Map<String, dynamic> json) =
      _$EmojiiconImpl.fromJson;

  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$EmojiiconImplCopyWith<_$EmojiiconImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
