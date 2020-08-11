import 'package:flutter/material.dart';
import 'package:yemek_tarif/yemek_liste.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yemek Tarifleri",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.pink),
      home: YemekListesi(),
    );
  }
}
