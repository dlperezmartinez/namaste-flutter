// import 'dart:async';
// import 'package:flutter/material.dart';
// import 'package:namaste/src/page_principal.dart';

// class PagePrincipal2 extends StatefulWidget {
//   PagePrincipal2({Key? key}) : super(key: key);

//   @override
//   MyTimer createState() => MyTimer();
// }

// class MyTimer extends State<PagePrincipal2> {
//   Timer? timer;
//   int seconds = 70;
//   // setTime(int time) {
//   //   seconds = time;
//   // }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.green,
//       body: Center(child: buildTime()),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () => startTimer(),
//         backgroundColor: Colors.grey,
//         shape: const RoundedRectangleBorder(
//             borderRadius: BorderRadius.all(Radius.circular(15.0))),
//         tooltip: 'Start Timer',
//         child: const Text("Start"),
//       ),
//     );
//   }

//   void startTimer() {
//     timer = Timer.periodic(const Duration(seconds: 1), (_) {
//       setState(() => seconds--);
//     });
//   }

//   Widget buildTime() {
//     return Text(
//       '$seconds',
//       style: const TextStyle(
//         fontWeight: FontWeight.bold,
//         color: Colors.white,
//         fontSize: 80,
//       ),
//     );
//   }
// }
