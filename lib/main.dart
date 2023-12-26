import 'package:flutter/material.dart';
import 'package:menu_app_ui/ui/home_page.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainPage(key: ValueKey('mainPage')),
  ));
}
