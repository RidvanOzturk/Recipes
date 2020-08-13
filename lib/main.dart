import 'package:flutter/material.dart';
import 'package:yemek_tarif/yemek_detay.dart';
import 'package:yemek_tarif/yemek_icindekiler.dart';
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
        "/": (context) => YemekListesi(),
        "/yemekListesi": (context) => YemekListesi(),
      },
      onGenerateRoute: (RouteSettings settings) {
        List<String> pathElemanlari = settings.name.split("/");
        //  "/yemekIcindekiler/$index"
        if (pathElemanlari[1] == 'yemekIcindekiler' &&
            pathElemanlari[2] != 'yemekDetay') {
          return MaterialPageRoute(
              builder: (context) =>
                  YemekIcindekiler(int.parse(pathElemanlari[2])));
        }
        //  "/yemekIcindekiler/yemekDetay/$index"
        if (pathElemanlari[1] == 'yemekIcindekiler' &&
            pathElemanlari[2] == 'yemekDetay') {
          return MaterialPageRoute(
              builder: (context) => YemekDetay(int.parse(pathElemanlari[3])));
        }
        return null;
      },
      theme: ThemeData(
        primaryColor: Colors.orange.shade400,
        scaffoldBackgroundColor: Colors.grey.shade50,
      ),
    );
  }
}
