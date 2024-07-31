import 'package:auto_route/auto_route.dart';
import 'package:base/src/config/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => const RouteType.material();

  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: BreakingViews.page),
    AutoRoute(page: SavedArticleView.page),
    AutoRoute(page: ArticleDetailView.page),
  ];
}

final appRouter = AppRouter();
