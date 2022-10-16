// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_listing_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditListingResponse _$RedditListingResponseFromJson(
    Map<String, dynamic> json) {
  return _RedditListingResponse.fromJson(json);
}

/// @nodoc
mixin _$RedditListingResponse {
  String get kind => throw _privateConstructorUsedError;
  RedditListingData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditListingResponseCopyWith<RedditListingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditListingResponseCopyWith<$Res> {
  factory $RedditListingResponseCopyWith(RedditListingResponse value,
          $Res Function(RedditListingResponse) then) =
      _$RedditListingResponseCopyWithImpl<$Res, RedditListingResponse>;
  @useResult
  $Res call({String kind, RedditListingData data});

  $RedditListingDataCopyWith<$Res> get data;
}

/// @nodoc
class _$RedditListingResponseCopyWithImpl<$Res,
        $Val extends RedditListingResponse>
    implements $RedditListingResponseCopyWith<$Res> {
  _$RedditListingResponseCopyWithImpl(this._value, this._then);

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
              as RedditListingData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedditListingDataCopyWith<$Res> get data {
    return $RedditListingDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RedditListingResponseCopyWith<$Res>
    implements $RedditListingResponseCopyWith<$Res> {
  factory _$$_RedditListingResponseCopyWith(_$_RedditListingResponse value,
          $Res Function(_$_RedditListingResponse) then) =
      __$$_RedditListingResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String kind, RedditListingData data});

  @override
  $RedditListingDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$_RedditListingResponseCopyWithImpl<$Res>
    extends _$RedditListingResponseCopyWithImpl<$Res, _$_RedditListingResponse>
    implements _$$_RedditListingResponseCopyWith<$Res> {
  __$$_RedditListingResponseCopyWithImpl(_$_RedditListingResponse _value,
      $Res Function(_$_RedditListingResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = null,
    Object? data = null,
  }) {
    return _then(_$_RedditListingResponse(
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RedditListingData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditListingResponse implements _RedditListingResponse {
  const _$_RedditListingResponse({required this.kind, required this.data});

  factory _$_RedditListingResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RedditListingResponseFromJson(json);

  @override
  final String kind;
  @override
  final RedditListingData data;

  @override
  String toString() {
    return 'RedditListingResponse(kind: $kind, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditListingResponse &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kind, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditListingResponseCopyWith<_$_RedditListingResponse> get copyWith =>
      __$$_RedditListingResponseCopyWithImpl<_$_RedditListingResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditListingResponseToJson(
      this,
    );
  }
}

abstract class _RedditListingResponse implements RedditListingResponse {
  const factory _RedditListingResponse(
      {required final String kind,
      required final RedditListingData data}) = _$_RedditListingResponse;

  factory _RedditListingResponse.fromJson(Map<String, dynamic> json) =
      _$_RedditListingResponse.fromJson;

  @override
  String get kind;
  @override
  RedditListingData get data;
  @override
  @JsonKey(ignore: true)
  _$$_RedditListingResponseCopyWith<_$_RedditListingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
