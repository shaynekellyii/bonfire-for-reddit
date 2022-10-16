import 'package:reddit_client/reddit_client.dart';

extension RedditLinkDataExt on RedditLinkData {
  String? get previewImgUrl => preview?.images.isNotEmpty == true
      ? preview?.images.first.source.url
      : null;
}
