
import 'package:flutter/material.dart';
import 'package:routes_flutter/pages/side_menu.dart';
import 'package:routes_flutter/pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    theme: ThemeData(fontFamily: 'Gilroy'),
    routes: {
      '/home_page': (context) => HomePage(),
      '/side_menu': (context) => SideMenu(),
    },
  ));
}


