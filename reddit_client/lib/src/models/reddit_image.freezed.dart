// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditImage _$RedditImageFromJson(Map<String, dynamic> json) {
  return _RedditImage.fromJson(json);
}

/// @nodoc
mixin _$RedditImage {
  String get id => throw _privateConstructorUsedError;
  RedditImageSource get source => throw _privateConstructorUsedError;
  Object? get resolutions => throw _privateConstructorUsedError;
  Object? get variants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditImageCopyWith<RedditImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditImageCopyWith<$Res> {
  factory $RedditImageCopyWith(
          RedditImage value, $Res Function(RedditImage) then) =
      _$RedditImageCopyWithImpl<$Res, RedditImage>;
  @useResult
  $Res call(
      {String id,
      RedditImageSource source,
      Object? resolutions,
      Object? variants});

  $RedditImageSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$RedditImageCopyWithImpl<$Res, $Val extends RedditImage>
    implements $RedditImageCopyWith<$Res> {
  _$RedditImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? source = null,
    Object? resolutions = freezed,
    Object? variants = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as RedditImageSource,
      resolutions: freezed == resolutions ? _value.resolutions : resolutions,
      variants: freezed == variants ? _value.variants : variants,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedditImageSourceCopyWith<$Res> get source {
    return $RedditImageSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RedditImageCopyWith<$Res>
    implements $RedditImageCopyWith<$Res> {
  factory _$$_RedditImageCopyWith(
          _$_RedditImage value, $Res Function(_$_RedditImage) then) =
      __$$_RedditImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      RedditImageSource source,
      Object? resolutions,
      Object? variants});

  @override
  $RedditImageSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$$_RedditImageCopyWithImpl<$Res>
    extends _$RedditImageCopyWithImpl<$Res, _$_RedditImage>
    implements _$$_RedditImageCopyWith<$Res> {
  __$$_RedditImageCopyWithImpl(
      _$_RedditImage _value, $Res Function(_$_RedditImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? source = null,
    Object? resolutions = freezed,
    Object? variants = freezed,
  }) {
    return _then(_$_RedditImage(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as RedditImageSource,
      resolutions: freezed == resolutions ? _value.resolutions : resolutions,
      variants: freezed == variants ? _value.variants : variants,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditImage implements _RedditImage {
  const _$_RedditImage(
      {required this.id,
      required this.source,
      this.resolutions,
      this.variants});

  factory _$_RedditImage.fromJson(Map<String, dynamic> json) =>
      _$$_RedditImageFromJson(json);

  @override
  final String id;
  @override
  final RedditImageSource source;
  @override
  final Object? resolutions;
  @override
  final Object? variants;

  @override
  String toString() {
    return 'RedditImage(id: $id, source: $source, resolutions: $resolutions, variants: $variants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditImage &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality()
                .equals(other.resolutions, resolutions) &&
            const DeepCollectionEquality().equals(other.variants, variants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      source,
      const DeepCollectionEquality().hash(resolutions),
      const DeepCollectionEquality().hash(variants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditImageCopyWith<_$_RedditImage> get copyWith =>
      __$$_RedditImageCopyWithImpl<_$_RedditImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditImageToJson(
      this,
    );
  }
}

abstract class _RedditImage implements RedditImage {
  const factory _RedditImage(
      {required final String id,
      required final RedditImageSource source,
      final Object? resolutions,
      final Object? variants}) = _$_RedditImage;

  factory _RedditImage.fromJson(Map<String, dynamic> json) =
      _$_RedditImage.fromJson;

  @override
  String get id;
  @override
  RedditImageSource get source;
  @override
  Object? get resolutions;
  @override
  Object? get variants;
  @override
  @JsonKey(ignore: true)
  _$$_RedditImageCopyWith<_$_RedditImage> get copyWith =>
      throw _privateConstructorUsedError;
}
