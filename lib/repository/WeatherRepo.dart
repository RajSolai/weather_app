import 'package:dio/dio.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather_app/models/WeatherData.dart';
import 'package:weather_app/util/locationPrefs.dart';

class WeatherRepo {
  final _apiKey = "a8ea80f8265e4856ac1132803221807";
  late Dio _dioClient;

  WeatherRepo() {
    _dioClient = Dio();
  }

  Future<WeatherData> getAllCurrentWeatherDetails() async {
    // var city = LocationPreference().getLocationPreference();
    var _apiUrl =
        "http://api.weatherapi.com/v1/current.json?key=$_apiKey&q=Chennai&aqi=no";
    var res = await _dioClient.get(_apiUrl);
    print(res.data);
    WeatherData weatherData = WeatherData.fromJson(res.data["current"]);
    print(weatherData);
    return weatherData;
  }
}
