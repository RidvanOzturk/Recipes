import 'package:flutter/material.dart';
import 'package:yemek_tarif/yemek_liste.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Yemek Tarifleri",
      debugShowCheckedModeBanner: false,
      initialRoute: "/yemekListesi",
      routes: {
        // "/": (context) => YemekListesi(),
        "/yemekListesi": (context) => YemekListesi(),
      },
      // onGenerateRoute: (RouteSettings settings) {
      //   List<String> pathElemanlari = settings.name.split("/");
      //   if (pathElemanlari[1] == "yemekDetay") {
      //     return MaterialPageRoute(
      //         builder: (context) => YemekDetay(int.parse(pathElemanlari[2])));
      //   }
      //   return null;
      // },
      theme: ThemeData(primarySwatch: Colors.pink),
    );
  }
}
