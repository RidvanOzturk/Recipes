import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/dataLoader.dart';

import 'models/detailParamsModel.dart';
import 'models/foodModel.dart';

// ignore: must_be_immutable
class ContentPage extends StatelessWidget {
  int categoryId;
  String categoryTitle;
  String volStatus;
  ContentPage(this.categoryId, this.categoryTitle,this.volStatus);
  @override
  Widget build(BuildContext context) {
    AudioCache player = AudioCache();
    const String preSubtitle = DataLoader.preSubtitle;
    List<FoodModel> foodContents = DataLoader.foodContentList[categoryId];
    return Scaffold(
      appBar: AppBar(
        title: Text(
          categoryTitle,
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          return Card(
            color: Colors.grey.shade100,
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () {
                  if (volStatus=="1") {
                    player.play('mouseclick.mp3');
                  }
                  Navigator.pushNamed(context, "/foodContents/foodDetail",
                      arguments: DetailParamsModel(categoryId, index));
                },
                leading: Image.asset(
                  foodContents[index].image,
                  width: 64,
                  height: 64,
                ),
                title: Text(
                  foodContents[index].name,
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.brown.shade500),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    "$preSubtitle ${foodContents[index].name}...",
                    style: TextStyle(
                        fontSize: 15,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.w400,
                        color: Colors.brown.shade400),
                  ),
                ),
                trailing: Icon(Icons.keyboard_tab, color: Colors.brown),
              ),
            ),
          );
        },
        itemCount: foodContents.length,
      ),
    );
  }
}
