import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:wookie_movies_flutter/di/injection.config.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies() async {
  await getIt.init();
}
