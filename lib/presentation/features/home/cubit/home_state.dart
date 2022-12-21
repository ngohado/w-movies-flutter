part of 'home_cubit.dart';

class HomeState extends Equatable {
  final bool loading;

  const HomeState({
    required this.loading,
  });

  const HomeState.init() : this(loading: false);

  @override
  List<Object?> get props => [
        loading,
      ];
}
