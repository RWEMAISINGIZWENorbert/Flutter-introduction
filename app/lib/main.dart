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
         backgroundColor: Colors.blue[100],
         body: Center(
         child:  Container(
          width: 300,
          height: 300,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20)
          ),
          padding: EdgeInsets.all(35),
          // child: Text("Hello World",
          //    style: TextStyle(
          //     color: Colors.white, 
          //     fontSize: 20,
          //     ), 
          //     ),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
            size: 25,
          ),
         ),
         )
      ),
    );
  }
}