import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

import 'package:yemek_tarif/yemek_icindekiler.dart';
import 'models/yemek_icindekiler.dart';

// ignore: must_be_immutable
class YemekDetay extends StatelessWidget {
  int gelenIndex;
  YemekDetayIci secilenYemekTuru;
  YemekDetay(this.gelenIndex);
  @override
  Widget build(BuildContext context) {
    secilenYemekTuru = YemekIcindekiler.icindekiler[gelenIndex];
    return Scaffold(
      body: CustomScrollView(
        primary: false,
        slivers: [
          SliverAppBar(
            expandedHeight: 250,
            pinned: true,
            primary: true,
            backgroundColor: Colors.orange.shade400,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "images/" + secilenYemekTuru.buyukResimYemekici,
                fit: BoxFit.cover,
              ),
              title: Text(
                secilenYemekTuru.yemekDetayIci,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Html(data: secilenYemekTuru.yemekTarif),
            ),
          ),
        ],
      ),
    );
  }
}
