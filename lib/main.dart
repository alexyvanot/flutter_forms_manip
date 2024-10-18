import 'package:flutter/material.dart';
import 'package:flutter_forms_manip/page/form_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FormApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FormScreen(),
      debugShowMaterialGrid: false,
    );
  }
}
