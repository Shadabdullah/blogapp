// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i4;
import 'package:base/src/presentation/views/article_detail_view.dart' as _i1;
import 'package:base/src/presentation/views/breaking_views.dart' as _i2;
import 'package:base/src/presentation/views/saved_article_view.dart' as _i3;

/// generated route for
/// [_i1.ArticleDetailView]
class ArticleDetailView extends _i4.PageRouteInfo<void> {
  const ArticleDetailView({List<_i4.PageRouteInfo>? children})
      : super(
          ArticleDetailView.name,
          initialChildren: children,
        );

  static const String name = 'ArticleDetailView';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i1.ArticleDetailView();
    },
  );
}

/// generated route for
/// [_i2.BreakingViews]
class BreakingViews extends _i4.PageRouteInfo<void> {
  const BreakingViews({List<_i4.PageRouteInfo>? children})
      : super(
          BreakingViews.name,
          initialChildren: children,
        );

  static const String name = 'BreakingViews';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i2.BreakingViews();
    },
  );
}

/// generated route for
/// [_i3.SavedArticleView]
class SavedArticleView extends _i4.PageRouteInfo<void> {
  const SavedArticleView({List<_i4.PageRouteInfo>? children})
      : super(
          SavedArticleView.name,
          initialChildren: children,
        );

  static const String name = 'SavedArticleView';

  static _i4.PageInfo page = _i4.PageInfo(
    name,
    builder: (data) {
      return const _i3.SavedArticleView();
    },
  );
}
