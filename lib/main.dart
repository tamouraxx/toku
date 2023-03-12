import 'dart:math';

import 'package:flutter/material.dart';
import 'package:new_project/screens/home_page.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(toko());
}

class toko extends StatelessWidget {
  const toko({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
