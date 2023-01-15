Future<void> fetchWeatherForecast() async {
  print("start: fetchWeatherForecast");
  // 2
  final forecast = await getWeatherForecast();
  // 3
  print("fetchWeatherForecast: $forecast");
  print("end: fetchWeatherForecast");
}

Future<String> getWeatherForecast() {
  return Future.delayed(Duration(seconds: 2),
      () => "Partly cloudy");
}

void main(List<String> arguments) {
  print('start: main');
  fetchWeatherForecast();
  print('end: main');
}
