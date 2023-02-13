import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:purple_room/second_screen.dart';
import 'package:purple_room/view_provider.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
          return Scaffold(
            body: Column(
              children: [
                const SizedBox(
                  height: 40,
                ),
                Center(
                    child: Text('${context.watch<ViewProvider>().getNumber}')),
                const SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {
                      context.read<ViewProvider>().incrementNumber();
                    },
                    child: const Icon(Icons.add)),
                const SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {
                      context.read<ViewProvider>().decrementNumber();
                    },
                    child: const Icon(Icons.remove)),
                const SizedBox(
                  height: 40,
                ),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SecondScreen()),
                      );
                    },
                    child: const Icon(Icons.navigate_next))
              ],
            ),
          );
  }
}
