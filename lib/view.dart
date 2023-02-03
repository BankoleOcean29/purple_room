import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFAF2A1),
        body: Padding(
          padding: const EdgeInsets.only(top: 40, left: 30, right: 20),
          child: Column(
            children: [
              Row(
                children: [
                  const Text(
                    'Welcome',
                    style: TextStyle(fontSize: 30, fontFamily: 'Pacifico'),
                  ),
                  const SizedBox(
                    width: 160,
                  ),
                  Container(
                    height: 50,
                    width: 70,
                    decoration: const BoxDecoration(
                        color: Colors.blueGrey,
                        borderRadius: BorderRadius.all(Radius.circular(20))),

                    //child: Image.asset('name'),
                  )
                ],
              ),
              const SizedBox(
                height: 120,
              ),
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Bottles of the day',
                  style: TextStyle(fontSize: 25, fontFamily: 'Pacifico'),
                ),
              ),
              const SizedBox(height: 40,),
              SizedBox(
                height: 50,
                width: 250,
                child: Card(

                  child: Row(

                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
