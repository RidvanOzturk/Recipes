import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/data_loader.dart';

import 'models/food.dart';

class YemekListesi extends StatelessWidget {
  static List<Food> tumYemekler;
  @override
  Widget build(BuildContext context) {
    tumYemekler = DataLoader.yemekListesi;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Yemek Tarifleri",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListeyiHazirla(),
    );
  }

  // ignore: non_constant_identifier_names
  Widget ListeyiHazirla() {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return tekSatirYemek(context, index);
      },
      itemCount: tumYemekler.length,
    );
  }

  Widget tekSatirYemek(BuildContext context, int index) {
    Food listeyeEklenenYemekTuru = tumYemekler[index];
    return Card(
      color: Colors.grey.shade100,
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          onTap: () => Navigator.pushNamed(context, "/yemekIcindekiler/$index"),
          leading: Image.asset(
            listeyeEklenenYemekTuru.image,
            width: 64,
            height: 64,
          ),
          title: Text(
            listeyeEklenenYemekTuru.name,
            style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600,
                color: Colors.brown.shade500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Text(
              "Herkes için yemek farkıyla " +
                  listeyeEklenenYemekTuru.name +
                  "...",
              style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w400,
                  color: Colors.brown.shade400),
            ),
          ),
          trailing: Icon(Icons.keyboard_tab, color: Colors.brown),
        ),
      ),
    );
  }
}
