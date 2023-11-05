import 'package:weatherapp_starter_project/api/api_key.dart';

String apiURL(var lat, var lon) {
  String url;
  const apiKey = "91b94c19638fa79ba5c40d12811edd3a";
  url =
      "https://api.openweathermap.org/data/3.0/onecall?lat=${lat}&lon=${lon}&exclude=minutely}&appid=${apiKey}";
  return url;
}
