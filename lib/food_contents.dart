import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/data_loader.dart';

import 'models/detailParams.dart';
import 'models/food.dart';

// ignore: must_be_immutable
class YemekIcindekiler extends StatelessWidget {
  static List<Food> icindekiler;
  int gelenIndex;
  YemekIcindekiler(this.gelenIndex);
  @override
  Widget build(BuildContext context) {
    icindekiler = DataLoader.yemekIciListesi[gelenIndex];

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Yemek Tarifleri",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListeyiHazirlaIci(),
    );
  }

  // ignore: non_constant_identifier_names
  Widget ListeyiHazirlaIci() {
    return ListView.builder(
      itemBuilder: (BuildContext context, int index) {
        return tekSatirYemekIci(context, index);
      },
      itemCount: icindekiler.length,
    );
  }

  Widget tekSatirYemekIci(BuildContext context, int index) {
    Food oAnListeyeEklenenYemekTuru = icindekiler[index];
    return Card(
      color: Colors.grey.shade100,
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          onTap: () => Navigator.pushNamed(
              context, "/yemekIcindekiler/yemekDetay", arguments: DetailParams(gelenIndex, index)),
          leading: Image.asset(
            oAnListeyeEklenenYemekTuru.image,
            width: 64,
            height: 64,
          ),
          title: Text(
            oAnListeyeEklenenYemekTuru.name,
            style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600,
                color: Colors.brown.shade500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Text(
              "Herkes için yemek farkıyla " +
                  oAnListeyeEklenenYemekTuru.name +
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
