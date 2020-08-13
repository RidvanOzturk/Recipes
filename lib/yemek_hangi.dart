import 'package:flutter/material.dart';
import 'package:yemek_tarif/models/yemek_icindekiler.dart';
import 'package:yemek_tarif/utils/string.dart';

class YemekIcindekiler extends StatelessWidget {
  static List<YemekDetayIci> icindekiler;
  @override
  Widget build(BuildContext context) {
    icindekiler = yemekVeriKaynagi();

    return Scaffold(
      appBar: AppBar(
        title: Text("Yemek Tarifleri"),
      ),
      body: ListeyiHazirlaIci(),
    );
  }

  List<YemekDetayIci> yemekVeriKaynagi() {
    List<YemekDetayIci> yemeklerIci = [];
    for (int i = 0; i < 5; i++) {
      String kucukResimIci = Strings.ANA_YEMEK_RESMI[i].toLowerCase() + ".jpg";

      YemekDetayIci eklenecekYemekIci =
          YemekDetayIci(Strings.ANA_YEMEK[i], kucukResimIci);
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
      color: Colors.grey.shade200,
      elevation: 5,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListTile(
          onTap: () => Navigator.pushNamed(context, "/yemekDetay/$index"),
          leading: Image.asset(
            "images/" + oAnListeyeEklenenYemekTuru.kucukResimYemekIci,
            width: 64,
            height: 64,
          ),
          title: Text(
            oAnListeyeEklenenYemekTuru.yemekDetayIci,
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w400,
                color: Colors.pink.shade500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Text(
              oAnListeyeEklenenYemekTuru.yemekDetayIci,
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  color: Colors.black38),
            ),
          ),
          trailing: Icon(Icons.arrow_forward_ios, color: Colors.pink),
        ),
      ),
    );
  }
}
