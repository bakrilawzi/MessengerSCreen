import 'package:flutter/material.dart';
import 'package:untitled1/flutter/home_screen.dart';
import 'package:untitled1/flutter/mess_Screen.dart';
import 'package:untitled1/lib/home_screen.dart';
import 'package flutter/home_screen.dart';
import 'package:untitled1/lib/login_screen.dart';
import 'package:untitled1/lib/MessengerScreen.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
    );
  }
}