import 'package:flutter/material.dart';
import 'package:yemek_tarif/models/detailParamsModel.dart';
import 'package:yemek_tarif/detailPage.dart';
import 'package:yemek_tarif/contentPage.dart';
import 'package:yemek_tarif/categoryPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => CategoryPage(),
      },
      onGenerateRoute: (RouteSettings settings) {
        List<String> pathElements = settings.name.split("/");

        if (pathElements[1] == 'foodContents' &&
            pathElements[2] != 'foodDetail') {
          return MaterialPageRoute(
              builder: (context) => ContentPage(int.parse(pathElements[2]),
                  pathElements[3], pathElements[4]));
        }

        if (pathElements[1] == 'foodContents' &&
            pathElements[2] == 'foodDetail') {
          DetailParamsModel parameters =
              settings.arguments as DetailParamsModel;
          return MaterialPageRoute(
              builder: (context) =>
                  DetailPage(parameters.categoryId, parameters.recipeId));
        }
        return null;
      },
      theme: ThemeData(
        primaryColor: Colors.orange.shade400,
        scaffoldBackgroundColor: Colors.grey.shade50,
      ),
    );
  }
}
