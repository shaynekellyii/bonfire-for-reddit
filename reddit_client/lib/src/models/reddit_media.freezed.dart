// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditMedia _$RedditMediaFromJson(Map<String, dynamic> json) {
  return _RedditMedia.fromJson(json);
}

/// @nodoc
mixin _$RedditMedia {
  RedditOembed? get oembed => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditMediaCopyWith<RedditMedia> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditMediaCopyWith<$Res> {
  factory $RedditMediaCopyWith(
          RedditMedia value, $Res Function(RedditMedia) then) =
      _$RedditMediaCopyWithImpl<$Res, RedditMedia>;
  @useResult
  $Res call({RedditOembed? oembed, String? type});

  $RedditOembedCopyWith<$Res>? get oembed;
}

/// @nodoc
class _$RedditMediaCopyWithImpl<$Res, $Val extends RedditMedia>
    implements $RedditMediaCopyWith<$Res> {
  _$RedditMediaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oembed = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      oembed: freezed == oembed
          ? _value.oembed
          : oembed // ignore: cast_nullable_to_non_nullable
              as RedditOembed?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RedditOembedCopyWith<$Res>? get oembed {
    if (_value.oembed == null) {
      return null;
    }

    return $RedditOembedCopyWith<$Res>(_value.oembed!, (value) {
      return _then(_value.copyWith(oembed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RedditMediaCopyWith<$Res>
    implements $RedditMediaCopyWith<$Res> {
  factory _$$_RedditMediaCopyWith(
          _$_RedditMedia value, $Res Function(_$_RedditMedia) then) =
      __$$_RedditMediaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RedditOembed? oembed, String? type});

  @override
  $RedditOembedCopyWith<$Res>? get oembed;
}

/// @nodoc
class __$$_RedditMediaCopyWithImpl<$Res>
    extends _$RedditMediaCopyWithImpl<$Res, _$_RedditMedia>
    implements _$$_RedditMediaCopyWith<$Res> {
  __$$_RedditMediaCopyWithImpl(
      _$_RedditMedia _value, $Res Function(_$_RedditMedia) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oembed = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_RedditMedia(
      oembed: freezed == oembed
          ? _value.oembed
          : oembed // ignore: cast_nullable_to_non_nullable
              as RedditOembed?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditMedia implements _RedditMedia {
  const _$_RedditMedia({this.oembed, this.type});

  factory _$_RedditMedia.fromJson(Map<String, dynamic> json) =>
      _$$_RedditMediaFromJson(json);

  @override
  final RedditOembed? oembed;
  @override
  final String? type;

  @override
  String toString() {
    return 'RedditMedia(oembed: $oembed, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditMedia &&
            (identical(other.oembed, oembed) || other.oembed == oembed) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, oembed, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditMediaCopyWith<_$_RedditMedia> get copyWith =>
      __$$_RedditMediaCopyWithImpl<_$_RedditMedia>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditMediaToJson(
      this,
    );
  }
}

abstract class _RedditMedia implements RedditMedia {
  const factory _RedditMedia({final RedditOembed? oembed, final String? type}) =
      _$_RedditMedia;

  factory _RedditMedia.fromJson(Map<String, dynamic> json) =
      _$_RedditMedia.fromJson;

  @override
  RedditOembed? get oembed;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_RedditMediaCopyWith<_$_RedditMedia> get copyWith =>
      throw _privateConstructorUsedError;
}
