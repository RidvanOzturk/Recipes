import 'package:flutter/material.dart';
import 'package:yemek_tarif/models/yemek_icindekiler.dart';
import 'package:yemek_tarif/utils/data.dart';

class YemekIcindekiler extends StatelessWidget {
  static List<YemekDetayIci> icindekiler;

  YemekIcindekiler(int index);
  @override
  Widget build(BuildContext context) {
    icindekiler = yemekVeriKaynagi();

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

  List<YemekDetayIci> yemekVeriKaynagi() {
    List<YemekDetayIci> yemeklerIci = [];
    for (int i = 0; i < 7; i++) {
      String kucukResimIci = Strings.ANA_YEMEK_RESMI[i].toLowerCase() + ".jpg";
      String buyukResimIci =
          Strings.ANA_YEMEK_RESMI[i].toLowerCase() + "_buyuk.jpg";
      YemekDetayIci eklenecekYemekIci = YemekDetayIci(Strings.ANA_YEMEK[i],
          kucukResimIci, buyukResimIci, Strings.YEMEK_TARIF[i]);
      yemeklerIci.add(eklenecekYemekIci);
    }
    return yemeklerIci;
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
    YemekDetayIci oAnListeyeEklenenYemekTuru = icindekiler[index];
    return Card(
      color: Colors.grey.shade100,
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          onTap: () => Navigator.pushNamed(
              context, "/yemekIcindekiler/yemekDetay/$index"),
          leading: Image.asset(
            "images/" + oAnListeyeEklenenYemekTuru.kucukResimYemekIci,
            width: 64,
            height: 64,
          ),
          title: Text(
            oAnListeyeEklenenYemekTuru.yemekDetayIci,
            style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w600,
                color: Colors.brown.shade500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Text(
              "Herkes için yemek farkıyla " +
                  oAnListeyeEklenenYemekTuru.yemekDetayIci.toLowerCase() +
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
