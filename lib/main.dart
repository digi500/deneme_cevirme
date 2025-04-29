import 'package:flutter/material.dart';
import 'home_page.dart'; // HomePage'i başka bir dosyada oluşturacağız.

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yeni Projem',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(), // Ana sayfa HomePage olacak.
    );
  }
}
