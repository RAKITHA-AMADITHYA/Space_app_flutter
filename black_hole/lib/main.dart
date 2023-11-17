import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black26,
        appBar: AppBar(
          backgroundColor:const Color.fromARGB(174, 20, 14, 14),
          shadowColor:const Color.fromARGB(255, 238, 204, 12),
          title: const Text('Black Hole',
            style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 25
          ),
          ),
          actions: [
            IconButton(onPressed: (){}, icon:const Icon(Icons.menu)
            ,),
          ],
        ),
        body: SingleChildScrollView(
        
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child:  Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text("Space Details",
                 style: 
                 TextStyle(color: Colors.white,
                 fontSize: 22,
                 fontWeight: FontWeight.w500),
                 ),
                 const SizedBox(
                  height: 50,
                 ),
                 Center(
                   child: Image.asset("assets/space1.png",width: 250,scale: 2
                   ),
                 ),const SizedBox(
                  height: 20,
                 ),
                const Text("Space, the vast and mysterious expanse that stretches beyond our planet, captivates the human imagination with its boundless wonders. In the cosmic dance of celestial bodies, stars shimmer like distant diamonds against the velvet backdrop of the night sky. Nebulas paint the darkness with ethereal hues, weaving tales of birth and destruction on a cosmic canvas. As we gaze upward, the cosmos beckons us to explore its secrets, inviting us to ponder the profound questions that linger in the infinite realms of space.",
                  style: 
                  TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                  height: 20,
                 ),
                 GestureDetector(
                  onTap: (){},
                   child: Center(
                     child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: Colors.redAccent,),
                      child: const Text("Space Details",style: TextStyle(color: Color.fromARGB(251, 255, 255, 255)),),
                     ),
                   ),
                 ), 
                const SizedBox(
                  height: 25,
                 ),
                 //========================Second Screan==================================
                  Center(
                    child: Image.asset("assets/space2.png",width: 250,scale: sqrt1_2,
                    
                    ),
                    
                  ),
                  const Text("Space, the vast and mysterious expanse that stretches beyond our planet, captivates the human imagination with its boundless wonders. In the cosmic dance of celestial bodies, stars shimmer like distant diamonds against the velvet backdrop of the night sky. Nebulas paint the darkness with ethereal hues, weaving tales of birth and destruction on a cosmic canvas. As we gaze upward, the cosmos beckons us to explore its secrets, inviting us to ponder the profound questions that linger in the infinite realms of space.",
                  style: 
                  TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                  const SizedBox(
                  height: 20,
                 ),
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: Colors.orangeAccent),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color:const Color.fromARGB(255, 6, 231, 126)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color:const Color.fromARGB(255, 64, 83, 255)),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(100),color: const Color.fromARGB(255, 255, 64, 105)),
                        ),
                      ],
                    ),
                  ),
                 //========================Third Screan==================================
                 Center(
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Image.asset("assets/space3.png",scale: sqrt1_2,width: 200,),
                   ),
                 ),
                  const Text("Space, the vast and mysterious expanse that stretches beyond our planet, captivates the human imagination with its boundless wonders. In the cosmic dance of celestial bodies, stars shimmer like distant diamonds against the velvet backdrop of the night sky. Nebulas paint the darkness with ethereal hues, weaving tales of birth and destruction on a cosmic canvas. As we gaze upward, the cosmos beckons us to explore its secrets, inviting us to ponder the profound questions that linger in the infinite realms of space.",
                  style: 
                  TextStyle(color: Colors.white),
                  textAlign: TextAlign.center,
                  ),
                   const SizedBox(
                  height: 25,
                 ),
                  GestureDetector(
                  onTap: (){},
                   child: Center(
                     child: Container(
                      padding: const EdgeInsets.all(20),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(200),color: Colors.pinkAccent,),
                      child: const Text("Space Details",style: TextStyle(color: Color.fromARGB(251, 255, 255, 255)),),
                     ),
                   ),
                 ),
                  const SizedBox(
                  height: 15,
                 ),
                 Container(
                  height: 2,
                  width: 500,
                  decoration: const BoxDecoration(color: Colors.white30),
                 ),
                  const SizedBox(
                  height: 25,
                 ),
                  const Text('@Black Hole',
                      style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 25,
                      color: Colors.white
          ),
          ),
           const SizedBox(
                  height: 20,
                 ),
          const Padding(
            padding:  EdgeInsets.all(8.0),
            child:  Text("This Black hole app had created By @K.K.Rakitha Amadithya ",
                    style: 
                    TextStyle(color: Colors.white),
                    textAlign: TextAlign.center,
                    ),
          ),
              ],
            ),
          ),
        ) ,
      ),
    );
  }
}