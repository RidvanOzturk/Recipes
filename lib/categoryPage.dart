import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/dataLoader.dart';

import 'models/foodModel.dart';
import 'package:audioplayers/audio_cache.dart';

// ignore: must_be_immutable
class CategoryPage extends StatelessWidget {
  AudioCache player = AudioCache();
  static List<FoodModel> foodCategories = DataLoader.foodCategoryList;
  @override
  Widget build(BuildContext context) {
    const String title = DataLoader.categoryTitle;
    const String preSubtitle = DataLoader.preSubtitle;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          new IconButton(
              icon: new Icon(Icons.audiotrack, color: Colors.white, size: 30.0),
              onPressed: () => player.play('mouseclick.mp3'))
        ],
      ),
      body: ListView.builder(
        itemBuilder: (BuildContext context, int index) {
          FoodModel foodCategory = foodCategories[index];
          return Card(
            color: Colors.grey.shade100,
            elevation: 5,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                onTap: () => Navigator.pushNamed(
                    context, "/foodContents/$index/${foodCategory.name}"),
                leading: Image.asset(
                  foodCategory.image,
                  width: 64,
                  height: 64,
                ),
                title: Text(
                  foodCategory.name,
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Colors.brown.shade500),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8),
                  child: Text(
                    "$preSubtitle ${foodCategory.name}...",
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
        itemCount: foodCategories.length,
      ),
    );
  }
}
