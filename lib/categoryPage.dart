import 'package:flutter/material.dart';
import 'package:yemek_tarif/utils/dataLoader.dart';

import 'models/foodModel.dart';
import 'package:audioplayers/audio_cache.dart';

// ignore: must_be_immutable
class CategoryPage extends StatelessWidget {
  // AudioCache player = AudioCache();
  // static List<FoodModel> foodCategories = DataLoader.foodCategoryList;
  @override
  // ignore: missing_return
  Widget build(BuildContext context) {
    // const String title = DataLoader.categoryTitle;
    // const String preSubtitle = DataLoader.preSubtitle;
    return CategoryPageStateFul();
    // return Scaffold(
    //   appBar: AppBar(
    //     title: Text(
    //       title,
    //       style: TextStyle(color: Colors.white),
    //     ),
    //     actions: [],
    //   ),
    //   body: ListView.builder(
    //     itemBuilder: (BuildContext context, int index) {
    //       FoodModel foodCategory = foodCategories[index];
    //       return Card(
    //         color: Colors.grey.shade100,
    //         elevation: 5,
    //         child: Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: ListTile(
    //             onTap: () {

    //               Navigator.pushNamed(
    //                   context, "/foodContents/$index/${foodCategory.name}");
    //             },
    //             leading: Image.asset(
    //               foodCategory.image,
    //               width: 64,
    //               height: 64,
    //             ),
    //             title: Text(
    //               foodCategory.name,
    //               style: TextStyle(
    //                   fontSize: 22,
    //                   fontWeight: FontWeight.w600,
    //                   color: Colors.brown.shade500),
    //             ),
    //             subtitle: Padding(
    //               padding: const EdgeInsets.symmetric(vertical: 8),
    //               child: Text(
    //                 "$preSubtitle ${foodCategory.name}...",
    //                 style: TextStyle(
    //                     fontSize: 15,
    //                     fontStyle: FontStyle.italic,
    //                     fontWeight: FontWeight.w400,
    //                     color: Colors.brown.shade400),
    //               ),
    //             ),
    //             trailing: Icon(Icons.keyboard_tab, color: Colors.brown),
    //           ),
    //         ),
    //       );
    //     },
    //     itemCount: foodCategories.length,
    //   ),
    // );
  }
}

class CategoryPageStateFul extends StatefulWidget {
  @override
  _CategoryPageStateFulState createState() => _CategoryPageStateFulState();
}

class _CategoryPageStateFulState extends State<CategoryPageStateFul> {
  AudioCache player = AudioCache();
  List<FoodModel> foodCategories = DataLoader.foodCategoryList;
  String title = DataLoader.categoryTitle;
  String preSubtitle = DataLoader.preSubtitle;
  bool isVolumeOn = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          title,
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          new IconButton(
              icon: new Icon(isVolumeOn ? Icons.volume_up : Icons.volume_off),
              onPressed: () {
                setState(() {
                  isVolumeOn = !isVolumeOn;
                });
              }),
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
                onTap: () {
                  if(isVolumeOn){
                    player.play('mouseclick.mp3');
                  }
                  Navigator.pushNamed(
                      context, "/foodContents/$index/${foodCategory.name}");
                },
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
