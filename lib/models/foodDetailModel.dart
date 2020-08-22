class FoodDetailModel {
  String _title;
  String _image;
  String _recipe;

  FoodDetailModel(this._title, this._image, this._recipe);

  // ignore: unnecessary_getters_setters
  String get title => _title;

  // ignore: unnecessary_getters_setters
  set title(String value) => _title = value;

  // ignore: unnecessary_getters_setters
  String get image => "images/" + _image + "_buyuk.jpg";

  // ignore: unnecessary_getters_setters
  set image(String value) => _image = value;

  // ignore: unnecessary_getters_setters
  String get recipe => _recipe;

  // ignore: unnecessary_getters_setters
  set recipe(String value) => _recipe = value;
}
