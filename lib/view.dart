import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:purple_room/logicModel.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {

    double width = MediaQuery. of(context). size. width ;

    return ChangeNotifierProvider(
        create: (_) => LogicModel(),
        child: Consumer<LogicModel>(
          builder: (context, model, child) => SafeArea(
            child: Scaffold(
              backgroundColor: const Color(0xffFAF2A1),
              body: Padding(
                padding: const EdgeInsets.only(top: 40, left: 30, right: 20),
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      Container(
                        width: width,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown,
                        ),
                        child: Row(
                          children: [
                            const Text(
                              'Welcome',
                              style: TextStyle(
                                  fontSize: 30,
                                  fontFamily: 'Pacifico',
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              width: 150,
                            ),
                            Container(
                              height: 60,
                              width: 80,
                              decoration: const BoxDecoration(
                                color: Colors.blueGrey,
                                shape: BoxShape.circle,
                              ),
                              //child: Image.asset('name'),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 80,
                      ),
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Top selling',
                          style:
                              TextStyle(fontSize: 25, fontFamily: 'Pacifico'),
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 360,
                                width: 160,
                                clipBehavior: Clip.hardEdge,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.blueGrey,
                                ),
                                child: Image.asset('assets/images/bleu.jpg',fit: BoxFit.fill,),
                              ),
                              const SizedBox(height: 10,),
                              Container(
                                height: 100,
                                width: 150,
                                color: Colors.deepOrange,
                                child: Column(
                                  children: [
                                    Text('Bleu de Chanel', style: TextStyle(fontFamily: 'Bebas Neue', fontSize: 20),),
                                    Text('\$5', style: TextStyle(fontFamily: 'Bebas Neue', fontSize: 20),)
                                  ],
                                ),
                              )

                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 360,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.red,
                                ),
                                //child: Image.asset('name'),
                              ),
                              const SizedBox(height: 20,),
                              Container(
                                height: 100,
                                width: 150,
                                color: Colors.deepOrange,
                              )
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 360,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.blueGrey,
                                ),
                                //child: Image.asset('name'),
                              ),
                              const SizedBox(height: 20,),
                              Container(
                                height: 100,
                                width: 150,
                                color: Colors.deepOrange,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 360,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.blueGrey,
                                ),
                                //child: Image.asset('name'),
                              ),
                              const SizedBox(height: 20,),
                              Container(
                                height: 100,
                                width: 150,
                                color: Colors.deepOrange,
                              )
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 60,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Container(
                                height: 360,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.blueGrey,
                                ),
                                //child: Image.asset('name'),
                              ),
                              const SizedBox(height: 20,),
                              Container(
                                height: 100,
                                width: 150,
                                color: Colors.deepOrange,
                              )
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                height: 360,
                                width: 160,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.blueGrey,
                                ),
                                //child: Image.asset('name'),
                              ),
                              const SizedBox(height: 20,),
                              Container(
                                height: 100,
                                width: 150,
                                color: Colors.deepOrange,
                              ),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height: 20,)
                    ],
                  ),
                ),
              ),
            ),
          ),
        ));
  }
}
