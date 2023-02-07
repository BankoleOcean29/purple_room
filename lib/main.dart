import 'package:flutter/material.dart';
import 'package:purple_room/view.dart';

void main() {
  runApp(const PurpleRoom());
}

class PurpleRoom extends StatelessWidget {
  const PurpleRoom({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
