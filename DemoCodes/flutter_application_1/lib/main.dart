/*import"package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: ("The Indian Flag"),
      debugShowCheckedModeBanner: false,
      home:IndianFlag(),
    );
  }
}
class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("THE INDIAN FLAG"),
        backgroundColor: Colors.blue,
      ),
      body:Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height:240,
          width: 10,
          color: Colors.brown,
        ),
        Container(
          height: 80,
          width: 300,
          color: Colors.orange,
       ),
       Container(
        height: 80,
        width: 300,
        color: Colors.white,
        child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png"),
       ),
       Container(
        height:80,
        width: 300,
        color: Colors.green,
       )
      ],
    ),
      )
    );
  }
}
*/
/*
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "The Indian Flag",
      debugShowCheckedModeBanner: false,
      home: IndianFlag(),
    );
  }
}

class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("THE INDIAN FLAG"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Flagpole container
            Container(
              height: 400, // Total height of the flag
              width: 10, // Width of the flagpole
              color: Colors.brown, // Color of the pole
            ),
            //const SizedBox(width: 5), // Add spacing between the pole and the flag
            // Flag container
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 300,
                  color: Colors.orange,
                ),
                Container(
                  height: 80,
                  width: 300,
                  color: Colors.white,
                  child: Image.network(
                    "https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png",
                    fit: BoxFit.contain,
                  ),
                ),
                Container(
                  height: 80,
                  width: 300,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
*/

/*
import"package:flutter/material.dart";
void main(){
  runApp(const MainApp());
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ("The Indian Flag"),
      home:IndianFlag(),
    );
  }
}
class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("THE INDIAN FLAG "),
        backgroundColor: Colors.blue,
      ),
      body:Center(child: Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: 300,
          width: 10,
          color: Colors.brown,
        ),
        Column (mainAxisAlignment: MainAxisAlignment.center,children: [
          Container(
            height: 80,
            width: 300,
            color: Colors.orange,
          ),
          Container(
            height: 80,
            width: 300,
            color: Colors.white,
            child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png"),
          ),
          Container(
            height: 80,
            width: 300,
            color: Colors.green,
          )


        ],
        )
      ],
      ),
      )

    );
  }
}
*/

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'The Indian Flag',
      home: IndianFlag(),
    );
  }
}

class IndianFlag extends StatelessWidget {
  const IndianFlag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('THE INDIAN FLAG'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 300,
                  width: 10,
                  color: Colors.brown,
                  margin: const EdgeInsets.only(top: 20), 
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 80,
                  width: 300,
                  color: Colors.orange,
                ),
                Container(
                  height: 80,
                  width: 300,
                  color: Colors.white,
                  child: Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/300px-Ashoka_Chakra.svg.png'),
                ),
                Container(
                  height: 80,
                  width: 300,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
