import 'package:flutter/material.dart';
import 'package:namaste/src/pages/page_principal.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: PagePrincipal(),
      ),
    );
    // throw UnimplementedError();
  }
}
