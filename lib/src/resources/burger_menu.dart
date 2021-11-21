import 'package:flutter/material.dart';
import 'package:namaste/src/pages/page_principal.dart';
import 'package:namaste/src/pages/shop.dart';

class BurgerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Color(0xff8bc34a),
            ),
            child: Center(
              child: Text('Na Más Té',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                  )),
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => PagePrincipal()));
            },
            leading: const Icon(Icons.timer_sharp),
            title: const Text('Timer'),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Shop()));
            },
            leading: Icon(Icons.shopping_bag),
            title: Text('Shop'),
          ),
          const ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      ),
    );
  }
}
