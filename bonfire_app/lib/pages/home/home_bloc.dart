// import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:bonfire_app/models/models.dart';
import 'package:bonfire_app/pages/home/home_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:reddit_client/reddit_client.dart';

part 'home_event.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc({
    required RedditClient redditClient,
  })  : _redditClient = redditClient,
        super(HomeState(posts: const NetworkData.loading())) {
    on<HomePostLoadRequested>(_onPostLoadRequested);
  }

  final RedditClient _redditClient;

  Future<void> _onPostLoadRequested(
    HomePostLoadRequested _,
    Emitter<HomeState> emit,
  ) async {
    try {
      final posts = await _redditClient.getFrontpagePosts();
      print(posts.data.children.map((c) => c.data.postHint).toList());
      emit(state.copyWith(
        posts: NetworkData.data(
          posts.data.children.map((c) => c.data).toList(),
        ),
      ));
    } catch (e) {
      emit(state.copyWith(posts: NetworkData.error(e.toString())));
    }
  }
}
