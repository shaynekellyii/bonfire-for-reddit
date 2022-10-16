import 'package:dio/dio.dart';
import 'package:reddit_client/reddit_client.dart';

class RedditClient {
  final Dio _dio = Dio(BaseOptions(baseUrl: 'https://www.reddit.com'));

  Future<RedditListingResponse> getFrontpagePosts() async {
    final response = await _dio.get('/.json');
    return RedditListingResponse.fromJson(response.data);
  }
}
