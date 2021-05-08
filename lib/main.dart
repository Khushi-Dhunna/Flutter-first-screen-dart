import "package:flutter/material.dart";
import 'package:flutter/services.dart';
import 'package:flutter_appsecond/app_Screens/first_screen.dart';

void main() => runApp( new Myflutter_app());

class Myflutter_app extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "My Flutter app", debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(title: Text("Home"),),
        body: First_screen()));
  }
}