import 'package:flutter/material.dart';
import 'package:namaste/src/resources/burger_menu.dart';
import 'package:namaste/src/resources/buttons_store.dart';
import 'package:namaste/src/resources/cards_shop.dart';

class Shop extends StatelessWidget {
  //INSTANCIAS
  ButtonsStore botones = ButtonsStore();

  //VARIABLES

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Shop"),
      ),
      drawer: BurgerMenu(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: CardsShop().list,
      ),
    );
  }
}
