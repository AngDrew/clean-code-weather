import 'package:flutter/material.dart';
import 'package:weather/src/features/splash/splash.dart';
import 'package:weather/src/features/weather/weather.dart';

Route<dynamic>? Function(RouteSettings)? onGenerateRoute = (settings) {
  final String? name = settings.name;
  final Object? arguments = settings.arguments;

  return MaterialPageRoute(
    builder: (_) {
      if (name == SplashView.routeName) {
        return const SplashView();
      }
      if (name == WeatherView.routeName) {
        return const WeatherView();
      }

      // Argument Example
      // if (name == '/args_example') {
      //   if (arguments == ArgsExampleArgument) {
      //     return const ArgsExample(arguments);
      //   } else {
      //     return const InvalidArgumentView();
      //   }
      // }

      return Scaffold(
        body: Center(
          child: Text('No route defined for ${settings.name}'),
        ),
      );
    },
  );
};

class InvalidArgumentView extends StatelessWidget {
  const InvalidArgumentView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Invalid Argument'),
      ),
    );
  }
}
