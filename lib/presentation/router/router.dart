import 'package:auto_route/annotations.dart';
import 'package:wookie_movies_flutter/presentation/features/pages.dart';

@MaterialAutoRouter(routes: [
  AutoRoute(page: HomePage, initial: true),
  AutoRoute(page: SearchPage),
  AutoRoute(page: MovieDetailPage),
])
class $AppRouter {}
