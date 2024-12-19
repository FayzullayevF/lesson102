import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hello World", style: TextStyle(
              color: Colors.cyan, 
              fontSize: 32, 
              decoration: TextDecoration.none,
              fontFamily: "Roboto",
              fontWeight: FontWeight.bold),),
              Text("Salom Dunyo", style: TextStyle(
                color: Colors.blue,
                fontSize: 32,
                decoration: TextDecoration.none,
                fontFamily: "Roboto",
                fontWeight: FontWeight.bold),),
                Text("Ikkinchi dars", style: TextStyle(
                  color: Colors.deepOrangeAccent,
                  fontSize: 32,
                  fontFamily: "Roboto",
                  decoration: TextDecoration.none,
                  fontWeight: FontWeight.bold),),
                  Text("Ikkinchi vazifa",style: TextStyle(
                    color: Colors.brown,
                    decoration: TextDecoration.none,
                    fontFamily: "Roboto",
                    fontSize: 32,
                    fontWeight: FontWeight.bold
                  ),),
                  Text("12.12.2024",style: TextStyle(
                    color: Colors.white60,
                    decoration: TextDecoration.none,
                    fontFamily: "Roboto",
                    fontSize: 32,
                    fontWeight: FontWeight.bold
                  ),)
          ],
      )
    );
    
      
  
  }
}



