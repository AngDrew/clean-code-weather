import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/src/features/splash/splash.dart';
import 'package:weather/src/features/weather/weather.dart';

class SplashView extends ConsumerStatefulWidget {
  const SplashView({super.key});

  static const String routeName = '/';

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SplashViewState();
}

class _SplashViewState extends ConsumerState<SplashView> {
  @override
  void initState() {
    super.initState();

    SchedulerBinding.instance.addPostFrameCallback((_) {
      ref.read(splashViewModel.notifier).init();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer(
        builder: (context, ref, child) {
          assert(child != null);

          final SplashViewState vm = ref.watch(splashViewModel);

          if (vm is SplashViewSuccessState) {
            SchedulerBinding.instance.addPostFrameCallback((_) {
              Navigator.of(context).pushReplacementNamed(WeatherView.routeName);
            });
          } else if (vm is SplashViewErrorState) {
            return Center(
              child: Text(vm.errorMessage),
            );
          }

          return child!;
        },
        child: const Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}
