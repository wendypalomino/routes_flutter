
import 'package:flutter/material.dart';
import 'package:routes_flutter/pages/side_menu.dart';
import 'package:routes_flutter/pages/home.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
    theme: ThemeData(fontFamily: 'Gilroy'),
    routes: {
      '/home': (context) => Home(),
      '/side_menu': (context) => SideMenu(),
    },
  ));
}


