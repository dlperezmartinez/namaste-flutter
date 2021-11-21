import 'package:flutter/material.dart';
import 'package:namaste/src/pages/countdown_page.dart';

class ButtonsStore {
  double iconSiz = 200.0;

  var list = <IconButton>[
    IconButton(
        onPressed: () =>
            CountdownPage.countdownDuration = const Duration(minutes: 7),
        iconSize: 90.0,
        icon: Image.asset('assets/images/blanco.jpg')),
    IconButton(
        onPressed: () => CountdownPage.countdownDuration =
            const Duration(minutes: 6, seconds: 30),
        iconSize: 150.0,
        icon: Image.asset('assets/images/hibisco.jpg')),
    IconButton(
        onPressed: () =>
            CountdownPage.countdownDuration = const Duration(minutes: 5),
        iconSize: 150.0,
        icon: Image.asset('assets/images/matcha.jpg')),
    IconButton(
        onPressed: () =>
            CountdownPage.countdownDuration = const Duration(minutes: 1),
        iconSize: 150.0,
        icon: Image.asset('assets/images/verde.jpg')),
  ];
}
