import 'package:flutter/material.dart';
import 'package:namaste/src/pages/countdown_page.dart';

class Cards {
  var list = <Card>[
    //-----------------------CARTA-----------------------
    Card(
      clipBehavior: Clip
          .antiAlias, //Esto es para que la decoration no interfiera las esquinas redondeadas
      shadowColor: const Color(0xff8bc34a),
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: const EdgeInsets.all(6),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.white],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "White",
            ),
            Image.asset(
              'assets/images/blanco2.jpg',
              scale: 14,
            ),
            const SizedBox(height: 12),
            TextButton(
              child: const Text(
                "Set time",
                style: TextStyle(color: Color(0xff820505)),
              ),
              onPressed: () {
                CountdownPage.countdownDuration = const Duration(minutes: 7);
              },
            )
          ],
        ),
      ),
    ),
    //-----------------------CARTA-----------------------
    Card(
      clipBehavior: Clip
          .antiAlias, //Esto es para que la decoration no interfiera las esquinas redondeadas
      shadowColor: const Color(0xff8bc34a),
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: const EdgeInsets.all(6),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.white],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Hibiscus",
            ),
            Image.asset(
              'assets/images/blanco2.jpg',
              scale: 14,
            ),
            const SizedBox(height: 12),
            TextButton(
              child: const Text(
                "Set time",
                style: TextStyle(color: Color(0xff820505)),
              ),
              onPressed: () {
                CountdownPage.countdownDuration =
                    const Duration(minutes: 4, seconds: 30);
              },
            )
          ],
        ),
      ),
    ),
    //-----------------------CARTA-----------------------
    Card(
      clipBehavior: Clip
          .antiAlias, //Esto es para que la decoration no interfiera las esquinas redondeadas
      shadowColor: const Color(0xff8bc34a),
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: const EdgeInsets.all(6),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.white],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Matcha",
            ),
            Image.asset(
              'assets/images/blanco2.jpg',
              scale: 14,
            ),
            const SizedBox(height: 12),
            TextButton(
              child: const Text(
                "Set time",
                style: TextStyle(color: Color(0xff820505)),
              ),
              onPressed: () {
                CountdownPage.countdownDuration = const Duration(minutes: 5);
              },
            )
          ],
        ),
      ),
    ),
    //-----------------------CARTA-----------------------
    Card(
      clipBehavior: Clip
          .antiAlias, //Esto es para que la decoration no interfiera las esquinas redondeadas
      shadowColor: const Color(0xff8bc34a),
      elevation: 8,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
      ),
      child: Container(
        padding: const EdgeInsets.all(6),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.white, Colors.white],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Green",
            ),
            Image.asset(
              'assets/images/verde2.jpg',
              scale: 10.5,
            ),
            const SizedBox(height: 12),
            TextButton(
              child: const Text(
                "Set time",
                style: TextStyle(color: Color(0xff820505)),
              ),
              onPressed: () {
                CountdownPage.countdownDuration = const Duration(minutes: 1);
              },
            )
          ],
        ),
      ),
    ),
    // Card(
    //   child: Stack(children: [
    //     Ink.image(
    //       image: const NetworkImage(
    //         'https://image.freepik.com/foto-gratis/taza-te-frio-mujer-acostada-sofa-piernas-sobre-mesa-cafe-tomando-cafe-caliente-disfrutando-manana-estando-estado-animo-sonador-relajado-chica-camisa-gran-tamano-toma-descanso-casa_176420-11905.jpg',
    //         scale: 2.0,
    //       ),
    //       child: InkWell(
    //         onTap: () {},
    //       ),
    //       height: 240,
    //       fit: BoxFit.cover,
    //     ),
    //     const Text(
    //       'cosa2',
    //       style: TextStyle(
    //         fontWeight: FontWeight.bold,
    //         color: Colors.white,
    //         fontSize: 24,
    //       ),
    //     ),
    //   ]),
    // )
  ];
}
