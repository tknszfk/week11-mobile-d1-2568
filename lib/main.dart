import 'package:flutter/material.dart';
import 'package:week11/view/colunm_page.dart';
import 'package:week11/view/home.dart';
import 'package:week11/view/row_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Flutter",
      home: ColunmPage(),
    );
  }
}