class Yemek {
  String _yemekAdi;
  String _yemekDetayi;
  String _yemekTarif;
  String _yemekKucukResim;
  String _yemekBuyukResim;

  Yemek(this._yemekAdi, this._yemekBuyukResim, this._yemekDetayi,
      this._yemekTarif, this._yemekKucukResim);

  String get yemekAdi => _yemekAdi;

  set yemekAdi(String value) => _yemekAdi = value;

  String get yemekDetayi => _yemekDetayi;

  set yemekDetayi(String value) => _yemekDetayi = value;

  String get yemekTarif => _yemekTarif;

  set yemekTarif(String value) => _yemekTarif = value;

  String get yemekKucukResim => _yemekKucukResim;

  set yemekKucukResim(String value) => _yemekKucukResim = value;

  String get yemekBuyukResim => _yemekBuyukResim;

  set yemekBuyukResim(String value) => _yemekBuyukResim = value;
}
