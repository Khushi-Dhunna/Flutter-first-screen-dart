import 'dart:math';

import 'package:flutter/material.dart';

void main() => runApp(First_screen());

class First_screen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(

        color: Colors.lightBlueAccent,
        child: Center(
          child: Text
          (
          random_no_gent(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.white, fontSize: 66.0),
        ),)

    );

  }
 String random_no_gent()
  {
    var randomnumber = Random();
    int rn = randomnumber.nextInt(14);
    return "Your lucky number is  $rn";
  }
}