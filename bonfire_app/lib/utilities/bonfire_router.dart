import 'package:bonfire_app/pages/home/home_page.dart';
import 'package:bonfire_app/pages/image_viewer/image_viewer_page.dart';
import 'package:go_router/go_router.dart';

class BonfireRouter {
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: HomePage.routeName,
        builder: (context, state) => const HomePage(),
      ),
      GoRoute(
        path: ImageViewerPage.routeName,
        builder: (context, state) => ImageViewerPage(
          args: state.extra as ImageViewerPageArgs,
        ),
      ),
    ],
  );
}
