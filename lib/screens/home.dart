import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/WeatherDataBloc.dart';
import 'package:weather_app/bloc/WeatherDataState.dart';
import 'package:weather_app/components/AppBar.dart';
import 'package:weather_app/components/WeatherIcon.dart';

class HomePage extends StatefulWidget implements AutoRouteWrapper {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (context) => WeatherDataCubit(), child: this);
  }
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    context.read<WeatherDataCubit>().getWeatherData();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: CustomAppBar(
                    isHome: true,
                    title: "MyClimate 🌩",
                    handleNavigate: () {
                      context.router.pushNamed("/settings");
                    }),
              ),
              Container(
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height / 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text("Today's Report"),
                    BlocBuilder<WeatherDataCubit, WeatherDataState>(
                      builder: (context, state) {
                        if (state is WeatherDataLoadedState) {
                          return Column(
                            children: [
                              WeatherIcon(
                                  weatherCondition:
                                      state.weatherData.condition.text),
                              Text(state.weatherData.condition.text,
                                  style: const TextStyle(
                                      fontSize: 32.0,
                                      fontWeight: FontWeight.w200)),
                              Text(
                                "${state.weatherData.temp_c} C",
                                style: const TextStyle(
                                    fontSize: 50.0,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          );
                        }
                        return Column(
                          children: [
                            Image.network(
                                "https://2.img-dpreview.com/files/p/E~C1000x0S4000x4000T1200x1200~articles/3925134721/0266554465.jpeg"),
                            const Text("No data available")
                          ],
                        );
                      },
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
