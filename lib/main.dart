import 'package:flutter/material.dart';
import 'package:flutter_scaffold/pages/home_page.dart';

void main()=>runApp(const MyApp());

class MyApp extends StatelessWidget{
  const MyApp({Key? key}):super(key: key);
  @override
  build(context){
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange)
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}