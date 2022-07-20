import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/bloc/WeatherDataBloc.dart';
import 'package:weather_app/main.gr.dart';
import 'package:weather_app/screens/home.dart';
import 'package:weather_app/screens/settings.dart';

void main() => runApp(MyApp());

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomePage, initial: true),
    AutoRoute(page: SettingsPage,path: "/settings"),
  ],
)
class $AppRouter {}

class MyApp extends StatelessWidget {
  final appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        brightness: Brightness.dark,
        backgroundColor: const Color(0xFF333333)
      ),
      routerDelegate: appRouter.delegate(),
      routeInformationParser: appRouter.defaultRouteParser(),
    );
  }
}
