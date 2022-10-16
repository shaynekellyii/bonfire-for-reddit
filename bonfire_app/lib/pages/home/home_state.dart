import 'package:bonfire_app/models/models.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reddit_client/reddit_client.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState({
    required NetworkData<List<RedditLinkData>> posts,
  }) = _HomeState;
}
