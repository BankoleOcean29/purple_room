import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:purple_room/view_provider.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Column(
          children: [
            const SizedBox(height: 100,),
            Center(
                child: Text(
                    '${context.watch<ViewProvider>().getNumber}')),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(onPressed: () {
              Provider.of<ViewProvider>(context, listen: false).incrementNumber();
            }, child: const Icon(Icons.add)),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  Provider.of<ViewProvider>(context, listen: false).decrementNumber();
                }, child: const Icon(Icons.remove)),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Icon(Icons.arrow_back_ios_new_sharp))
          ],
        ),
      );
  }
}
