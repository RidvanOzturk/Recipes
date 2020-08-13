import 'package:flutter/material.dart';
import 'package:yemek_tarif/models/yemek.dart';
import 'package:yemek_tarif/yemek_liste.dart';

// ignore: must_be_immutable
class YemekDetay extends StatelessWidget {
  int gelenIndex;
  Yemek secilenYemekTuru;
  YemekDetay(this.gelenIndex);
  @override
  Widget build(BuildContext context) {
    secilenYemekTuru = YemekListesi.tumYemekler[gelenIndex];
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.pink,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "images/" + secilenYemekTuru.yemekBuyukResim,
                fit: BoxFit.cover,
              ),
              title: Text(secilenYemekTuru.yemekAdi + " ve İçindekiler"),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Text(
                secilenYemekTuru.yemekTarif,
                style: TextStyle(fontSize: 18, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
