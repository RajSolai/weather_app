import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:weather_app/components/AppBar.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

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
                    isHome: false,
                    title: "Settings",
                    handleNavigate: () {
                      context.router.pop();
                    }),
              )
            ],
          ),
        ),
      ),
    );
  }
}
