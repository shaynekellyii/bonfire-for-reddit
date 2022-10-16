// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reddit_listing_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RedditListingData _$RedditListingDataFromJson(Map<String, dynamic> json) {
  return _RedditListingData.fromJson(json);
}

/// @nodoc
mixin _$RedditListingData {
  String get after => throw _privateConstructorUsedError;
  int get dist => throw _privateConstructorUsedError;
  String get modhash => throw _privateConstructorUsedError;
  List<RedditDataWrapper> get children => throw _privateConstructorUsedError;
  String? get before => throw _privateConstructorUsedError;
  Object? get geofilter => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RedditListingDataCopyWith<RedditListingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RedditListingDataCopyWith<$Res> {
  factory $RedditListingDataCopyWith(
          RedditListingData value, $Res Function(RedditListingData) then) =
      _$RedditListingDataCopyWithImpl<$Res, RedditListingData>;
  @useResult
  $Res call(
      {String after,
      int dist,
      String modhash,
      List<RedditDataWrapper> children,
      String? before,
      Object? geofilter});
}

/// @nodoc
class _$RedditListingDataCopyWithImpl<$Res, $Val extends RedditListingData>
    implements $RedditListingDataCopyWith<$Res> {
  _$RedditListingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = null,
    Object? dist = null,
    Object? modhash = null,
    Object? children = null,
    Object? before = freezed,
    Object? geofilter = freezed,
  }) {
    return _then(_value.copyWith(
      after: null == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String,
      dist: null == dist
          ? _value.dist
          : dist // ignore: cast_nullable_to_non_nullable
              as int,
      modhash: null == modhash
          ? _value.modhash
          : modhash // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as List<RedditDataWrapper>,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as String?,
      geofilter: freezed == geofilter ? _value.geofilter : geofilter,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RedditListingDataCopyWith<$Res>
    implements $RedditListingDataCopyWith<$Res> {
  factory _$$_RedditListingDataCopyWith(_$_RedditListingData value,
          $Res Function(_$_RedditListingData) then) =
      __$$_RedditListingDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String after,
      int dist,
      String modhash,
      List<RedditDataWrapper> children,
      String? before,
      Object? geofilter});
}

/// @nodoc
class __$$_RedditListingDataCopyWithImpl<$Res>
    extends _$RedditListingDataCopyWithImpl<$Res, _$_RedditListingData>
    implements _$$_RedditListingDataCopyWith<$Res> {
  __$$_RedditListingDataCopyWithImpl(
      _$_RedditListingData _value, $Res Function(_$_RedditListingData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? after = null,
    Object? dist = null,
    Object? modhash = null,
    Object? children = null,
    Object? before = freezed,
    Object? geofilter = freezed,
  }) {
    return _then(_$_RedditListingData(
      after: null == after
          ? _value.after
          : after // ignore: cast_nullable_to_non_nullable
              as String,
      dist: null == dist
          ? _value.dist
          : dist // ignore: cast_nullable_to_non_nullable
              as int,
      modhash: null == modhash
          ? _value.modhash
          : modhash // ignore: cast_nullable_to_non_nullable
              as String,
      children: null == children
          ? _value._children
          : children // ignore: cast_nullable_to_non_nullable
              as List<RedditDataWrapper>,
      before: freezed == before
          ? _value.before
          : before // ignore: cast_nullable_to_non_nullable
              as String?,
      geofilter: freezed == geofilter ? _value.geofilter : geofilter,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RedditListingData implements _RedditListingData {
  const _$_RedditListingData(
      {required this.after,
      required this.dist,
      required this.modhash,
      required final List<RedditDataWrapper> children,
      this.before,
      this.geofilter})
      : _children = children;

  factory _$_RedditListingData.fromJson(Map<String, dynamic> json) =>
      _$$_RedditListingDataFromJson(json);

  @override
  final String after;
  @override
  final int dist;
  @override
  final String modhash;
  final List<RedditDataWrapper> _children;
  @override
  List<RedditDataWrapper> get children {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_children);
  }

  @override
  final String? before;
  @override
  final Object? geofilter;

  @override
  String toString() {
    return 'RedditListingData(after: $after, dist: $dist, modhash: $modhash, children: $children, before: $before, geofilter: $geofilter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RedditListingData &&
            (identical(other.after, after) || other.after == after) &&
            (identical(other.dist, dist) || other.dist == dist) &&
            (identical(other.modhash, modhash) || other.modhash == modhash) &&
            const DeepCollectionEquality().equals(other._children, _children) &&
            (identical(other.before, before) || other.before == before) &&
            const DeepCollectionEquality().equals(other.geofilter, geofilter));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      after,
      dist,
      modhash,
      const DeepCollectionEquality().hash(_children),
      before,
      const DeepCollectionEquality().hash(geofilter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RedditListingDataCopyWith<_$_RedditListingData> get copyWith =>
      __$$_RedditListingDataCopyWithImpl<_$_RedditListingData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RedditListingDataToJson(
      this,
    );
  }
}

abstract class _RedditListingData implements RedditListingData {
  const factory _RedditListingData(
      {required final String after,
      required final int dist,
      required final String modhash,
      required final List<RedditDataWrapper> children,
      final String? before,
      final Object? geofilter}) = _$_RedditListingData;

  factory _RedditListingData.fromJson(Map<String, dynamic> json) =
      _$_RedditListingData.fromJson;

  @override
  String get after;
  @override
  int get dist;
  @override
  String get modhash;
  @override
  List<RedditDataWrapper> get children;
  @override
  String? get before;
  @override
  Object? get geofilter;
  @override
  @JsonKey(ignore: true)
  _$$_RedditListingDataCopyWith<_$_RedditListingData> get copyWith =>
      throw _privateConstructorUsedError;
}
