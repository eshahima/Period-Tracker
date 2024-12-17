import 'package:flutter/material.dart';
import 'package:period_tracker/pages/first_page.dart';//path to go to next page

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: FirstPage(),
      );
      
  }
}
