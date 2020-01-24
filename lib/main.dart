import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'ui/home_page.dart';
import 'ui/gif_page.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white
    ),
  ));
}
