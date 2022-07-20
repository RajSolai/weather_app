import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/WeatherDataState.dart';
import 'package:weather_app/models/WeatherData.dart';
import 'package:weather_app/repository/WeatherRepo.dart';

class WeatherDataCubit extends Cubit<WeatherDataState> {
  WeatherDataCubit() : super(WeatherDataDefaultState());

  getWeatherData() async {
    emit(WeatherDataLoadingState());
    try {
      WeatherData data = await WeatherRepo().getAllCurrentWeatherDetails();
      emit(WeatherDataLoadedState(weatherData: data));
    } catch (e) {
      print(e);
      emit(WeatherDataErrorState());
    }
  }
}
