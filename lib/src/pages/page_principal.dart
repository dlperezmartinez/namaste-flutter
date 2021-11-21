import 'package:flutter/material.dart';
import 'package:namaste/src/resources/burger_menu.dart';
import 'package:namaste/src/resources/cards.dart';

import 'package:namaste/src/resources/images_store.dart';
import 'package:namaste/src/resources/buttons_store.dart';
import 'package:namaste/src/pages/countdown_page.dart';

class PagePrincipal extends StatelessWidget {
  //INSTANCIAS
  ImagesStore imagesStore = ImagesStore();
  ButtonsStore buttonsStore = ButtonsStore();

  //VARIABLES

  //FUNCIONES

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color(0xff8bc34a),
        title: const Text("Na' Más Té"),
      ),
      drawer: BurgerMenu(),
      body: Column(
        children: <Widget>[
          Row(children: [
            Expanded(
              child: SizedBox(
                height: 210,
                //Scroll horizontal
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: Cards().list,
                  //imagesStore.list,
                ),
              ),
            ),
          ]),
          const SizedBox(height: 50), //Separador entre las cards y el timer
          Row(children: [
            Expanded(
              child: SizedBox(
                height: 200,
                child: Center(
                  //TIMER
                  child: CountdownPage(),
                ),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
