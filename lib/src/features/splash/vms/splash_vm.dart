import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/src/services/services.dart';

interface class SplashViewState {}

class SplashViewSuccessState implements SplashViewState {}

class SplashViewInitialState implements SplashViewState {}

class SplashViewErrorState implements SplashViewState {
  SplashViewErrorState(this.errorMessage);
  String errorMessage;
}

final splashViewModel = StateNotifierProvider.autoDispose<SplashViewModel, SplashViewState>(
  (ref) => SplashViewModel(),
);

class SplashViewModel extends StateNotifier<SplashViewState> {
  SplashViewModel() : super(SplashViewInitialState());

  Future<void> init() async {
    geolocatorPermissionCheck().then((result) {
      state = SplashViewSuccessState();
    }).catchError((e) {
      state = SplashViewErrorState(e.toString());
    });
  }
}
