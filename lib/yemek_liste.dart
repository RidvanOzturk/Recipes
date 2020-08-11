import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/string.dart';

import 'models/yemek.dart';

class YemekListesi extends StatelessWidget {
  List<Yemek> tumYemekler;
  @override
  Widget build(BuildContext context) {
    tumYemekler = veriKaynaginiHazirla();

    return Scaffold(
      appBar: AppBar(
        title: Text("Yemek Tarifleri"),
      ),
      body: ListeyiHazirla(),
    );
  }

  List<Yemek> veriKaynaginiHazirla() {
    List<Yemek> yemekler = [];
    for (int i = 0; i < 5; i++) {
      String kucukResim = Strings.YEMEK_KATEGORILERI[i].toLowerCase() + ".jpg";
      String buyukResim =
          Strings.YEMEK_KATEGORILERI[i].toLowerCase() + "_buyuk.jpg";

      Yemek eklenecekYemek = Yemek(Strings.YEMEK_KATEGORILERI[i],
          Strings.ANA_YEMEK[i], Strings.YEMEK_TARIF[i], kucukResim, buyukResim);
      yemekler.add(eklenecekYemek);
    }
    return yemekler;
  }

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
      elevation: 4,
      child: ListTile(
        leading: Image.asset(
          "images/" + oAnListeyeEklenenYemekTuru.yemekKucukResim,
          width: 64,
          height: 64,
        ),
        title: Text(
          oAnListeyeEklenenYemekTuru.yemekAdi,
          style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w400,
              color: Colors.pink.shade500),
        ),
        subtitle: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8),
          child: Text(
            oAnListeyeEklenenYemekTuru.yemekDetayi,
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w700,
                color: Colors.black38),
          ),
        ),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.pink),
      ),
    );
  }
}
