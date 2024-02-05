import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';


import 'calculator.dart';



void main(){
  runApp(DevicePreview(
    builder: (context) {
      return MaterialApp(
        useInheritedMediaQuery: true,
        debugShowCheckedModeBanner: false,
        home: Calculator() ,);
    }
  ));
}

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        useInheritedMediaQuery: true,
        title: 'Calculator',
        home: SimpleCalculator() as Widget,
        );
    }
}