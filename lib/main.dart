import 'package:flutter/material.dart';
import 'package:netninjarpg/screens/home.dart';
import 'package:netninjarpg/theme.dart';

void main() {
  runApp(
    MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: primaryTheme,
    ),
  );
}