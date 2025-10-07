import 'package:flutter/material.dart';
import 'package:belanja/pages/home_pages.dart';
import 'package:belanja/pages/item_pages.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}