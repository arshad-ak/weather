import 'package:flutter/material.dart';
import 'package:weatherapp/tabbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        
          backgroundColor: Color.fromARGB(255, 241, 240, 240),
          body: Center(
              child: Column(
            children: [
              SizedBox(height: 50),
              Image.asset(
                'Images/sun.png',
                height: 150,
                width: 150,
              ),
              Text('Malappuram',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                '30\u2103',
                style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
              ),
              MyTabBar(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Locations',style: TextStyle(fontSize: 28,fontWeight: FontWeight.bold),),
                ],
              )
            ],
          ))),
    );
  }
}
