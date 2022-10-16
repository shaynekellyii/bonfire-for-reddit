import 'package:bonfire_app/components/components.dart';
import 'package:bonfire_app/main.dart';
import 'package:bonfire_app/pages/home/home_bloc.dart';
import 'package:bonfire_app/pages/home/home_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reddit_client/reddit_client.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return BlocProvider(
      create: (context) => HomeBloc(
        redditClient: ref.read(redditClientProvider),
      )..add(HomePostLoadRequested()),
      child: const HomeView(),
    );
  }
}

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return state.posts.when(
            loading: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            error: (msg) => Center(child: Text('Error: $msg')),
            data: (posts) => _PostList(posts: posts),
          );
        },
      ),
    );
  }
}

class _PostList extends StatelessWidget {
  const _PostList({
    required this.posts,
  });

  final List<RedditLinkData> posts;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: posts.length,
      itemBuilder: (BuildContext context, int index) {
        final post = posts[index];
        return Padding(
          padding: const EdgeInsets.all(15.0),
          child: post.postHint == 'image'
              ? ImagePostCard(post: post)
              : TextPostCard(post: post),
        );
      },
    );
  }
}
