import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbarwidget.dart';

 void main(){
  runApp(MyApp());
 }
 class MyApp extends StatelessWidget{
  MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Flutter App Demo",
      theme: 
      ThemeData(colorScheme:ColorScheme.fromSeed(seedColor:Colors.blue)),
      debugShowCheckedModeBanner:false,
      home: AppBarWidgetExample(),
    );


  }
 }
        

          