import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/src/models/models.dart';

part 'reddit_listing_data.freezed.dart';
part 'reddit_listing_data.g.dart';

@freezed
class RedditListingData with _$RedditListingData {
  const factory RedditListingData({
    required String after,
    required int dist,
    required String modhash,
    required List<RedditDataWrapper> children,
    String? before,
    Object? geofilter,
  }) = _RedditListingData;

  factory RedditListingData.fromJson(Map<String, Object?> json) =>
      _$RedditListingDataFromJson(json);
}
