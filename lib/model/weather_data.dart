import 'package:weatherapp_starter_project/model/weather_data_current.dart';
import 'package:weatherapp_starter_project/model/weather_data_daily.dart';
import 'package:weatherapp_starter_project/model/weather_data_hourly.dart';

class WeatherData {
  final WeatherDataCurrentDay? current;
  final WeatherDataHourly? hourly;
  final WeatherDataDaily? daily;

  WeatherData([this.current, this.hourly, this.daily]);

  // function to fetch these values
  WeatherDataCurrentDay getCurrentWeather() => current!;
  WeatherDataHourly getHourlyWeather() => hourly!;
  WeatherDataDaily getDailyWeather() => daily!;
}
