import 'package:flutter/material.dart';
import 'package:life_expectancy_v2/constants.dart';

class IconCinsiyet extends StatelessWidget {
  final String cinsiyet;
  final IconData icon;
  IconCinsiyet({this.cinsiyet, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 50,
          color: Colors.black54,
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          cinsiyet,
          style: kMetinStili,
        ),
      ],
    );
  }
}
