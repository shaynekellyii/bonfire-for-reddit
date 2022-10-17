import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_type.freezed.dart';

@freezed
class LinkType<T> with _$LinkType {
  const factory LinkType.hostedVideo() = HostedVideo;
  const factory LinkType.imageLink() = ImageLink;
  const factory LinkType.link() = Link;
  const factory LinkType.richVideo() = RichVideo;
  const factory LinkType.none() = None;
}
