import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';
import 'package:yemek_tarif/utils/dataLoader.dart';

import 'models/foodDetailModel.dart';

// ignore: must_be_immutable
class DetailPage extends StatelessWidget {
  int categoryId;
  int detayId;
  DetailPage(this.categoryId, this.detayId);
  FoodDetailModel foodDetail;
  @override
  Widget build(BuildContext context) {
    foodDetail = DataLoader.foodDetail[categoryId][detayId];
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
                foodDetail.image,
                fit: BoxFit.cover,
              ),
              title: Text(
                foodDetail.title,
                style: TextStyle(
                  color: Colors.white,
                ),
                
              ),
            ),
            
          ),
          SliverToBoxAdapter(
            child: SingleChildScrollView(
                child: Container(
              padding: EdgeInsets.all(8),
              child: Html(data: foodDetail.recipe),
              
            )),
          ),
        ],
      ),
    );
  }
}
