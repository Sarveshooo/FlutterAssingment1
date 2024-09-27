
import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "My 1st Assingment",
      debugShowCheckedModeBanner: false,
      home:MainApp(),
    );
  }
}
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: const Text("Hello Everyone"),
      backgroundColor: Colors.blue,
),
body : Container(
  height: 200,
  width: 200,
  decoration: const BoxDecoration(
    color: Colors.amber,
    shape:BoxShape.circle,
  ),
),
    );
  }
}
