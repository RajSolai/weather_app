import 'package:equatable/equatable.dart';
import 'package:weather_app/models/WeatherData.dart';

abstract class WeatherDataState extends Equatable {}

class WeatherDataDefaultState extends WeatherDataState {
  @override
  List<Object?> get props => [];
}

class WeatherDataErrorState extends WeatherDataState {
  @override
  List<Object?> get props => [];
}

class WeatherDataLoadingState extends WeatherDataState {
  @override
  List<Object?> get props => [];
}

class WeatherDataLoadedState extends WeatherDataState {
  WeatherData weatherData;
  WeatherDataLoadedState({required this.weatherData});
  @override
  List<Object?> get props => [weatherData];
}
