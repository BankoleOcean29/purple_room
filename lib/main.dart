import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:purple_room/view.dart';
import 'package:purple_room/view_provider.dart';

void main() {
  runApp(const PurpleRoom());
}

class PurpleRoom extends StatelessWidget {
  const PurpleRoom({super.key});


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<ViewProvider>(
      create: (BuildContext context) => ViewProvider(),
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: Home(),
      ),
    );
  }
}

