// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_preview.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditPreview _$RedditPreviewFromJson(Map<String, dynamic> json) {
  return _RedditPreview.fromJson(json);
}

/// @nodoc
mixin _$RedditPreview {
  List<RedditImage> get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditPreviewCopyWith<RedditPreview> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditPreviewCopyWith<$Res> {
  factory $RedditPreviewCopyWith(
          RedditPreview value, $Res Function(RedditPreview) then) =
      _$RedditPreviewCopyWithImpl<$Res, RedditPreview>;
  @useResult
  $Res call({List<RedditImage> images});
}

/// @nodoc
class _$RedditPreviewCopyWithImpl<$Res, $Val extends RedditPreview>
    implements $RedditPreviewCopyWith<$Res> {
  _$RedditPreviewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<RedditImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RedditPreviewCopyWith<$Res>
    implements $RedditPreviewCopyWith<$Res> {
  factory _$$_RedditPreviewCopyWith(
          _$_RedditPreview value, $Res Function(_$_RedditPreview) then) =
      __$$_RedditPreviewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RedditImage> images});
}

/// @nodoc
class __$$_RedditPreviewCopyWithImpl<$Res>
    extends _$RedditPreviewCopyWithImpl<$Res, _$_RedditPreview>
    implements _$$_RedditPreviewCopyWith<$Res> {
  __$$_RedditPreviewCopyWithImpl(
      _$_RedditPreview _value, $Res Function(_$_RedditPreview) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? images = null,
  }) {
    return _then(_$_RedditPreview(
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<RedditImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditPreview implements _RedditPreview {
  const _$_RedditPreview({required final List<RedditImage> images})
      : _images = images;

  factory _$_RedditPreview.fromJson(Map<String, dynamic> json) =>
      _$$_RedditPreviewFromJson(json);

  final List<RedditImage> _images;
  @override
  List<RedditImage> get images {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'RedditPreview(images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditPreview &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditPreviewCopyWith<_$_RedditPreview> get copyWith =>
      __$$_RedditPreviewCopyWithImpl<_$_RedditPreview>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditPreviewToJson(
      this,
    );
  }
}

abstract class _RedditPreview implements RedditPreview {
  const factory _RedditPreview({required final List<RedditImage> images}) =
      _$_RedditPreview;

  factory _RedditPreview.fromJson(Map<String, dynamic> json) =
      _$_RedditPreview.fromJson;

  @override
  List<RedditImage> get images;
  @override
  @JsonKey(ignore: true)
  _$$_RedditPreviewCopyWith<_$_RedditPreview> get copyWith =>
      throw _privateConstructorUsedError;
}
