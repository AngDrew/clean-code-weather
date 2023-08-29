import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/src/services/services.dart';
import 'package:weather/src/utils/utils.dart';

void main() {
  Storage.instance.init();
  Network.instance.init('https://api.open-meteo.com/v1');

  runApp(
    const ProviderScope(child: MyApp()),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
        useMaterial3: true,
      ),
      onGenerateRoute: onGenerateRoute,
    );
  }
}
