import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  final bool isHome;
  final String title;
  final Function() handleNavigate;
  const CustomAppBar({Key? key, required this.isHome, required this.title, required this.handleNavigate})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    if (isHome) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
          ),
          IconButton(
              onPressed: handleNavigate,
              icon: const Icon(CupertinoIcons.settings_solid))
        ],
      );
    }

    return Row(
      children: [
        IconButton(
          onPressed: handleNavigate,
          icon: const Icon(CupertinoIcons.chevron_left),
        ),
        Text(
          title,
          style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
