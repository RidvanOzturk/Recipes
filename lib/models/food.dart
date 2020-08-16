class Food {
  String _name;
  String _image;

  Food(this._name, this._image);

  // ignore: unnecessary_getters_setters
  String get name => _name;

  // ignore: unnecessary_getters_setters
  set name(String value) => _name = value;

  // ignore: unnecessary_getters_setters
  String get image => "images/" + _image + ".jpg";

  // ignore: unnecessary_getters_setters
  set image(String value) => _image = value;
}
