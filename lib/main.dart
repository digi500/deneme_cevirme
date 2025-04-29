import 'package:flutter/material.dart';
import 'pages/home_page.dart'; // HomePage'i import ediyoruz

// Bu test için eklendi - Deborah eklendi
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
