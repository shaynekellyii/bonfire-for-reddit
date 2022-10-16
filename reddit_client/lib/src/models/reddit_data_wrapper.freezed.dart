// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_data_wrapper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditDataWrapper _$RedditDataWrapperFromJson(Map<String, dynamic> json) {
  return _RedditDataWrapper.fromJson(json);
}

/// @nodoc
mixin _$RedditDataWrapper {
  String get kind => throw _privateConstructorUsedError;
  RedditLinkData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditDataWrapperCopyWith<RedditDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditDataWrapperCopyWith<$Res> {
  factory $RedditDataWrapperCopyWith(
          RedditDataWrapper value, $Res Function(RedditDataWrapper) then) =
      _$RedditDataWrapperCopyWithImpl<$Res, RedditDataWrapper>;
  @useResult
  $Res call({String kind, RedditLinkData data});

  $RedditLinkDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RedditDataWrapperCopyWithImpl<$Res, $Val extends RedditDataWrapper>
    implements $RedditDataWrapperCopyWith<$Res> {
  _$RedditDataWrapperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RedditLinkData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedditLinkDataCopyWith<$Res> get data {
    return $RedditLinkDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RedditDataWrapperCopyWith<$Res>
    implements $RedditDataWrapperCopyWith<$Res> {
  factory _$$_RedditDataWrapperCopyWith(_$_RedditDataWrapper value,
          $Res Function(_$_RedditDataWrapper) then) =
      __$$_RedditDataWrapperCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, RedditLinkData data});

  @override
  $RedditLinkDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RedditDataWrapperCopyWithImpl<$Res>
    extends _$RedditDataWrapperCopyWithImpl<$Res, _$_RedditDataWrapper>
    implements _$$_RedditDataWrapperCopyWith<$Res> {
  __$$_RedditDataWrapperCopyWithImpl(
      _$_RedditDataWrapper _value, $Res Function(_$_RedditDataWrapper) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? data = null,
  }) {
    return _then(_$_RedditDataWrapper(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RedditLinkData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditDataWrapper implements _RedditDataWrapper {
  const _$_RedditDataWrapper({required this.kind, required this.data});

  factory _$_RedditDataWrapper.fromJson(Map<String, dynamic> json) =>
      _$$_RedditDataWrapperFromJson(json);

  @override
  final String kind;
  @override
  final RedditLinkData data;

  @override
  String toString() {
    return 'RedditDataWrapper(kind: $kind, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditDataWrapper &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kind, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditDataWrapperCopyWith<_$_RedditDataWrapper> get copyWith =>
      __$$_RedditDataWrapperCopyWithImpl<_$_RedditDataWrapper>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditDataWrapperToJson(
      this,
    );
  }
}

abstract class _RedditDataWrapper implements RedditDataWrapper {
  const factory _RedditDataWrapper(
      {required final String kind,
      required final RedditLinkData data}) = _$_RedditDataWrapper;

  factory _RedditDataWrapper.fromJson(Map<String, dynamic> json) =
      _$_RedditDataWrapper.fromJson;

  @override
  String get kind;
  @override
  RedditLinkData get data;
  @override
  @JsonKey(ignore: true)
  _$$_RedditDataWrapperCopyWith<_$_RedditDataWrapper> get copyWith =>
      throw _privateConstructorUsedError;
}
