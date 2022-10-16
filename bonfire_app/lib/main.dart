// ignore_for_file: prefer_const_constructors

import 'package:bonfire_app/utilities/bonfire_fonts.dart';
import 'package:bonfire_app/utilities/bonfire_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:reddit_client/reddit_client.dart';

final redditClientProvider = Provider((_) => RedditClient());

void main() {
  runApp(ProviderScope(child: const BonfireApp()));
}

class BonfireApp extends StatelessWidget {
  const BonfireApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: BonfireRouter.router,
      title: 'Bonfire',
      theme: ThemeData(
        primaryColor: Colors.white,
        backgroundColor: Colors.white,
        fontFamily: BonfireFonts.primary,
        appBarTheme: AppBarTheme.of(context).copyWith(
          color: Colors.white,
          titleTextStyle: const TextStyle(color: Colors.black),
          elevation: 0.0,
        ),
        scaffoldBackgroundColor: Colors.white,
      ),
    );
  }
}
