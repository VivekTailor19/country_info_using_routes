import 'package:country_info_using_routes/country_ui.dart';
import 'package:country_info_using_routes/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    routes:{
      "/" :(context) =>  HomeScreen(),
      "UI" : (context) => Country_UI(),


    }
  ),);
}
