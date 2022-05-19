// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:search_gifs/ui/gif_page.dart';

import 'package:search_gifs/ui/home_page.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MaterialApp(
    home: GifPage(),
    theme: ThemeData(hintColor: Colors.white),
  ));
}
