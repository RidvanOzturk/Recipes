class Yemek {
  String _yemekAdi;
  String _yemekTarif;
  String _yemekKucukResim;
  String _yemekBuyukResim;

  Yemek(this._yemekAdi, this._yemekTarif, this._yemekKucukResim,
      this._yemekBuyukResim);

  // ignore: unnecessary_getters_setters
  String get yemekAdi => _yemekAdi;

  // ignore: unnecessary_getters_setters
  set yemekAdi(String value) => _yemekAdi = value;

  // ignore: unnecessary_getters_setters
  String get yemekTarif => _yemekTarif;

  // ignore: unnecessary_getters_setters
  set yemekTarif(String value) => _yemekTarif = value;

  // ignore: unnecessary_getters_setters
  String get yemekKucukResim => _yemekKucukResim;

  // ignore: unnecessary_getters_setters
  set yemekKucukResim(String value) => _yemekKucukResim = value;

  // ignore: unnecessary_getters_setters
  String get yemekBuyukResim => _yemekBuyukResim;

  // ignore: unnecessary_getters_setters
  set yemekBuyukResim(String value) => _yemekBuyukResim = value;
}
