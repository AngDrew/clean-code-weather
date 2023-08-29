import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather/src/features/weather/weather.dart';

class WeatherView extends ConsumerStatefulWidget {
  const WeatherView({super.key});
  static const String routeName = '/weather_view';

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _WeatherViewState();
}

class _WeatherViewState extends ConsumerState<WeatherView> {
  late DateTime start, end;
  final TextEditingController _controller = TextEditingController();

  @override
  void initState() {
    super.initState();

    start = DateTime.now().subtract(const Duration(days: 8));
    end = DateTime.now().subtract(const Duration(days: 1));

    _getWeather();
  }

  @override
  void dispose() {
    _controller.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final WeatherViewState vm = ref.watch(weatherViewModel);

    return GestureDetector(
      onTap: FocusScope.of(context).unfocus,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Current Weather View'),
          actions: [
            IconButton(
              onPressed: _getWeather,
              icon: const Icon(Icons.refresh),
            ),
          ],
        ),
        body: Builder(
          builder: (_) {
            if (vm is WeatherViewInitialState ||
                vm is WeatherViewLoadingState) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            return ListView(
              children: <Widget>[
                if (vm is WeatherViewSuccessState) ...[
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: TextField(
                      controller: _controller,
                      onChanged: (value) {
                        ref
                            .read(weatherViewModel.notifier)
                            .searchWeather(value);
                      },
                    ),
                  ),
                  ListTile(
                    title: Text(vm.weather?.currentWeather.toString() ?? '-'),
                    subtitle: Text(
                      '${vm.weather?.latitude}, ${vm.weather?.longitude}',
                    ),
                  ),
                  ListTile(
                    title: Text('Current Weather'),
                    tileColor: Colors.blue[50],
                  ),
                  for (int i = 0;
                      i < (vm.weather?.hourly?.time?.length ?? 0);
                      i++) ...[
                    ListTile(
                      title: Text(
                        vm.weather?.hourly?.time?[i].toString() ?? '-',
                      ),
                    ),
                  ],
                  ListTile(
                    title: Text('Historical Weather'),
                    tileColor: Colors.blue[50],
                  ),
                  for (int i = 0;
                      i < (vm.historicalWeather?.hourly?.time?.length ?? 0);
                      i++) ...[
                    ListTile(
                      title: Text(
                        vm.historicalWeather?.hourly?.time?[i].toString() ??
                            '-',
                      ),
                    ),
                  ],
                ],
                if (vm is WeatherViewErrorState) ...[
                  ListTile(
                    title: Text(vm.errorMessage),
                  ),
                  ElevatedButton(
                    onPressed: _getWeather,
                    child: const Text('Retry'),
                  ),
                ]
              ],
            );
          },
        ),
      ),
    );
  }

  void _getWeather() {
    ref.read(weatherViewModel.notifier).getWeather(start: start, end: end);
  }
}
