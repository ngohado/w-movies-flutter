// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:flutter/material.dart' as _i3;

import '../features/pages.dart' as _i1;

class AppRouter extends _i2.RootStackRouter {
  AppRouter([_i3.GlobalKey<_i3.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomePageRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    SearchPageRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.SearchPage(),
      );
    },
    MovieDetailPageRoute.name: (routeData) {
      return _i2.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.MovieDetailPage(),
      );
    },
  };

  @override
  List<_i2.RouteConfig> get routes => [
        _i2.RouteConfig(
          HomePageRoute.name,
          path: '/',
        ),
        _i2.RouteConfig(
          SearchPageRoute.name,
          path: '/search-page',
        ),
        _i2.RouteConfig(
          MovieDetailPageRoute.name,
          path: '/movie-detail-page',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomePageRoute extends _i2.PageRouteInfo<void> {
  const HomePageRoute()
      : super(
          HomePageRoute.name,
          path: '/',
        );

  static const String name = 'HomePageRoute';
}

/// generated route for
/// [_i1.SearchPage]
class SearchPageRoute extends _i2.PageRouteInfo<void> {
  const SearchPageRoute()
      : super(
          SearchPageRoute.name,
          path: '/search-page',
        );

  static const String name = 'SearchPageRoute';
}

/// generated route for
/// [_i1.MovieDetailPage]
class MovieDetailPageRoute extends _i2.PageRouteInfo<void> {
  const MovieDetailPageRoute()
      : super(
          MovieDetailPageRoute.name,
          path: '/movie-detail-page',
        );

  static const String name = 'MovieDetailPageRoute';
}
