import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/data.dart';

import 'models/yemek.dart';

class YemekListesi extends StatelessWidget {
  static List<Yemek> tumYemekler;
  @override
  Widget build(BuildContext context) {
    tumYemekler = veriKaynaginiHazirla();

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

  List<Yemek> veriKaynaginiHazirla() {
    List<Yemek> yemekler = [];
    for (int i = 0; i < 5; i++) {
      String kucukResim =
          Strings.YEMEK_KATEGORILERI_RESMI[i].toLowerCase() + ".png";

      Yemek eklenecekYemek = Yemek(Strings.YEMEK_KATEGORILERI[i], kucukResim);
      yemekler.add(eklenecekYemek);
    }
    return yemekler;
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
    Yemek oAnListeyeEklenenYemekTuru = tumYemekler[index];
    return Card(
      color: Colors.grey.shade100,
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          onTap: () => Navigator.pushNamed(context, "/yemekIcindekiler/$index"),
          leading: Image.asset(
            "images/" + oAnListeyeEklenenYemekTuru.yemekKucukResim,
            width: 64,
            height: 64,
          ),
          title: Text(
            oAnListeyeEklenenYemekTuru.yemekAdi,
            style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600,
                color: Colors.brown.shade500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Text(
              "Herkes için yemek farkıyla " +
                  oAnListeyeEklenenYemekTuru.yemekAdi.toLowerCase() +
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
