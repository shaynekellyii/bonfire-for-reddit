// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_image_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditImageSource _$RedditImageSourceFromJson(Map<String, dynamic> json) {
  return _RedditImageSource.fromJson(json);
}

/// @nodoc
mixin _$RedditImageSource {
  int get height => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditImageSourceCopyWith<RedditImageSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditImageSourceCopyWith<$Res> {
  factory $RedditImageSourceCopyWith(
          RedditImageSource value, $Res Function(RedditImageSource) then) =
      _$RedditImageSourceCopyWithImpl<$Res, RedditImageSource>;
  @useResult
  $Res call({int height, String url, int width});
}

/// @nodoc
class _$RedditImageSourceCopyWithImpl<$Res, $Val extends RedditImageSource>
    implements $RedditImageSourceCopyWith<$Res> {
  _$RedditImageSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? url = null,
    Object? width = null,
  }) {
    return _then(_value.copyWith(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RedditImageSourceCopyWith<$Res>
    implements $RedditImageSourceCopyWith<$Res> {
  factory _$$_RedditImageSourceCopyWith(_$_RedditImageSource value,
          $Res Function(_$_RedditImageSource) then) =
      __$$_RedditImageSourceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int height, String url, int width});
}

/// @nodoc
class __$$_RedditImageSourceCopyWithImpl<$Res>
    extends _$RedditImageSourceCopyWithImpl<$Res, _$_RedditImageSource>
    implements _$$_RedditImageSourceCopyWith<$Res> {
  __$$_RedditImageSourceCopyWithImpl(
      _$_RedditImageSource _value, $Res Function(_$_RedditImageSource) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = null,
    Object? url = null,
    Object? width = null,
  }) {
    return _then(_$_RedditImageSource(
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditImageSource implements _RedditImageSource {
  const _$_RedditImageSource(
      {required this.height, required this.url, required this.width});

  factory _$_RedditImageSource.fromJson(Map<String, dynamic> json) =>
      _$$_RedditImageSourceFromJson(json);

  @override
  final int height;
  @override
  final String url;
  @override
  final int width;

  @override
  String toString() {
    return 'RedditImageSource(height: $height, url: $url, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditImageSource &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, url, width);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditImageSourceCopyWith<_$_RedditImageSource> get copyWith =>
      __$$_RedditImageSourceCopyWithImpl<_$_RedditImageSource>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditImageSourceToJson(
      this,
    );
  }
}

abstract class _RedditImageSource implements RedditImageSource {
  const factory _RedditImageSource(
      {required final int height,
      required final String url,
      required final int width}) = _$_RedditImageSource;

  factory _RedditImageSource.fromJson(Map<String, dynamic> json) =
      _$_RedditImageSource.fromJson;

  @override
  int get height;
  @override
  String get url;
  @override
  int get width;
  @override
  @JsonKey(ignore: true)
  _$$_RedditImageSourceCopyWith<_$_RedditImageSource> get copyWith =>
      throw _privateConstructorUsedError;
}
