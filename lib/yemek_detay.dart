import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:yemek_tarif/utils/data_loader.dart';

import 'models/foodDetail.dart';

// ignore: must_be_immutable
class YemekDetay extends StatelessWidget {
  int categoryId;
  int detayId;
  YemekDetay(this.categoryId, this.detayId);
  FoodDetail secilenYemekTuru;
  @override
  Widget build(BuildContext context) {
    secilenYemekTuru = DataLoader.yemekDetay[categoryId][detayId];
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
                secilenYemekTuru.image,
                fit: BoxFit.cover,
              ),
              title: Text(
                secilenYemekTuru.title,
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
              child: Html(data: secilenYemekTuru.recipe),
            ),
          ),
        ],
      ),
    );
  }
}
