import 'package:flutter/material.dart';
import './UI/home.dart';


void main(){
  var title = "Gesture";
  runApp(new MaterialApp(
    title: title,
    home: new Home(title: title,),
  ));
}