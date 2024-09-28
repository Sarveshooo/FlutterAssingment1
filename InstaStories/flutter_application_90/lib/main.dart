import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
void main(){
  runApp(const InstaStories());

}
class InstaStories extends StatelessWidget {
  const InstaStories({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Instagram",
      home:HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Insta_Stories"),
        centerTitle: true,

        backgroundColor: Colors.blue,
      ),
      body:SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            width: 80,
            height: 80,
            decoration: const BoxDecoration(
              color: Colors.amber,shape: BoxShape.circle
            ),
          ),
          Container(
         child: Image.network(
         "https://upload.wikimedia.org/wikipedia/commons/c/c1/MS_Dhoni_at_Kanpur_during_Cricket_match.jpg"
           ),
            width: 80,
             height: 80,
             decoration: const BoxDecoration(
             color: Colors.orange,
            shape: BoxShape.circle,
  ),
),

          Container(
            width: 80,
            height: 80,
            decoration: const BoxDecoration(
              color: Colors.brown,shape: BoxShape.circle
            ),
          ),
          Container(
            width: 80,
            height: 80,
            decoration: const BoxDecoration(
              color: Colors.grey,shape: BoxShape.circle
            ),
          ),
          Container(
            width: 80,
            height: 80,
            decoration: const BoxDecoration(
              color: Colors.green,shape: BoxShape.circle
            ),
          ),
        ],
        ),
      )
    );
  }
}