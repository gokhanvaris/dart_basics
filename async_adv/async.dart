Future<String> getWeatherForecast() {
  return Future.delayed(Duration(seconds: 2),
      () => "Partly cloudy");
}

void fetchWeatherForecast() {
  print("start: fetchWeatherForecast");
  final forecast = getWeatherForecast();
  forecast.then(
    (value) =>
        print("fetchWeatherForecast: $value"),
  );
  print("end: fetchWeatherForecast");
}

void main(List<String> arguments) {
  print('start: main');
  fetchWeatherForecast();
  print('end: main');
}
