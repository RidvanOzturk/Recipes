import 'dart:core';

class Strings {
  static const String APP_NAME = "Yemek Tarifleri";

  static const List<String> YEMEK_KATEGORILERI = [
    "Ana Yemekler",
    "Çorbalar",
    "Hamur İşleri",
    "Tatlılar",
    "Mezeler",
    "Diğer"
  ];
  static const List<String> YEMEK_KATEGORILERI_RESMI = [
    "AnaYemekler",
    "Corbalar",
    "HamurIsleri",
    "Tatlilar",
    "Mezeler",
    "Diger"
  ];
  static const List<String> ANA_YEMEK = [
    "Acı Soslu Sığır Bonfile",
    "Çiğ Börek",
    "Ali Paşa Pilavi",
    "Tas Kebabı",
    "Erişte",
    "Zeytinyağlı Yaprak Sarma"
  ];
  static const List<String> ANA_YEMEK_RESMI = [
    "AciSosluSigirBonfile",
    "CigBorek",
    "AliPasaPilavi",
    "TasKebabi",
    "Eriste",
    "ZeytinyagliYaprakSarma"
  ];
  static const List<String> YEMEK_TARIF = [
    "\t Acı Soslu Sığır Bonfile Tarifi'nin Malzemeleri:\n\n\n  "
        "\t Her Biri Yaklaşık 150 gr.lık 4 Dilim Sığır Filetosu\n\n"
        "\t 2 Diş Sarımsak\n\n"
        "\t 100 gr Yeşil Zeytin\n\n"
        "\t 1/2 Acı Kırmızı Biber\n\n"
        "\t 100 gr Çok Küçük Doğranmış Domates\n\n"
        "\t 1/2 Su Bardağı Kırmızı Şarap\n\n"
        "\t Zeytinyağı\n\n"
        "\t Tuz\n\n"
        "\t Acı Soslu Sığır Bonfile Tarifi'nin Yapılışı:\n\n\n"
        "\t 4 çorba kaşığı zeytinyağında sarımsağı öldürün, eti ekleyip,harlı ateş üstünde iki tarafları da altın sarısı renk alıncaya kadar kızartın.\n\n"
        "\t Sonra etleri çıkarın. Aynı yağa irice kıyılmış zeytinleri, domatesi ve ufalanmış acı kırmızı biberi koyun.\n\n"
        "\t Harlı ateşte 2 dk kadar pişirin. Şarabı katıp buharlaşmasını bekleyin.\n\n"
        "\t Eti yeniden tavaya koyun, zeytinlerin tuzunu göz önüne alarak biraz tuzlayın ve bir dakika kadar pişirin.\n\n"
        "\t Filetoları sıcak servis tabağına koyun. Üzerine bir miktar pişme suyundan ilave edin ve hemen servis yapın.\n\n",
    "\t Çiğ Börek Tarifi'nin Malzemeleri:\n\n\n"
        "\t4 su bardağı un\n\n"
        "\t Bir tatlı kaşığı (silme) tuz\n\n"
        "\t Su (hamuru için aldığı kadar)\n\n"
        "\t 250 kg kıyma\n\n"
        "\t 1 adet soğan\n\n"
        "\t 1 çay kaşığı tuz\n\n"
        "\t 1 çay kaşığından biraz az karabiber\n\n"
        "\t Yarım çay bardak su\n\n"
        "\t Çiğ Börek Tarifi'nin Yapılışı:\n\n\n"
        "\t Bir kapta un, tuz su ilave edilerek kulakmemesi yumuşaklığına gelecek kıvama gelinceye kadar karıştırılarak hamuru hazırlanır.\n\n"
        "\t Diğer kapta soğanlar rendelenerek, üzerine kıyma, tuz, karabiber ve su karıştırılarak harç hazırlanır.\n\n"
        "\t Meydana gelen hamurdan ceviz büyüklüğünde parçalar alınarak, yaklaşık 20 cm çapında daireler oluşturulacak şekilde hamurlar açılır.\n\n"
        "\t Hazırlanan harç, daire şeklinde açılmış olan hamurun üzerine yarım ay şeklinde ince bir tabaka halinde sürülür.\n\n"
        "\t Hamurun diğer kısmı harç sürülen tarafın üstüne kapatılarak, harcın dışarıya akmaması için yarım ay şekline gelen çiböreğin kenarları bir tabakla yada kapatma tırtılı ile kesilir.\n\n"
        "\t Hazırlanan çibörekler daha önce derin bir tencerede kızdırılmış (yaklaşık 2-3 su bardağı) yağa atılarak, her iki tarafı da hafif pembeleşecek şekilde kızartılır.\n\n",
    "\t Ali Paşa Pilavı Tarifi'nin Malzemeleri:\n\n\n"
        "\t2 Su Bardağı Pirinç\n\n"
        "\t 3 Çorba Kaşığı Tereyağı\n\n"
        "\t 3 Su Bardağı Et Suyu\n\n"
        "\t 100 gr Kıyma\n\n"
        "\t 1 Diş Sarmısak\n\n"
        "\t 1 Soğan\n\n"
        "\t 1/2 Su Bardağı Dolmalık Fıstık\n\n"
        "\t 1 Fincan Antepfıstığı\n\n"
        "\t 1 Kahve Fincanı Kuru İzmir Üzümü\n\n"
        "\t Tuz\n\n"
        "\t Ali Paşa Pilavı Tarifi'nin Yapılışı:\n\n\n"
        "\t Soğanı rendeleyip tuz, sarımsak ve kıyma ile köfte harcı hazırlayın ve fındık büyüklüğünde köfteler hazırlayın.\n\n"
        "\t Köfteleri ister tavada kızartın, ister suda haşlayın.\n\n"
        "\t Üzümleri suda bekletip şişmesini sağlayın.\n\n"
        "\t Antep fıstıklarını suda üç-beş dakika haşlayın ve kabuklarını soyun.\n\n"
        "\t Yıkayıp süzdüğünüz pirinçleri yağda kavurun. Dolmalık fıstığı ekleyip biraz daha çevirin.\n\n"
        "\t Et suyunu köftelerle ve antepfıstığı ile birlikte pirince ekleyin.\n\n"
        "\t 15 dakika kadar kısık ateşte pişirken üzümleri ve tuzu ilave edin. Sıcak olarak servis yapın.\n\n",
    "\t Tas Kebabı Tarifi'nin Malzemeleri:\n\n\n"
        "\t600 gr Kuzu kuşbaşı\n\n"
        "\t 30 gr tereyağı\n\n"
        "\t 100 gr Soğan\n\n"
        "\t 1 Çorba kaşığı Domates salçası\n\n"
        "\t 1 tatlı kaşığı Tuz\n\n"
        "\t Baharat torbası\n\n"
        "\t 1.5 bardak Su\n\n"
        "\t Tas Kebabı Tarifi'nin Yapılışı:\n\n\n"
        "\t Ön hazırlık olarak soğanı ayıklayıp, kuşbaşı doğrayın.\n\n"
        "\t Yağı, orta boy bir tencerede, orta ateşte eritin. Yağ kızmaya başlayınca kuşbaşı doğranmış kuzu etini ilave edin.\n\n"
        "\t Ateşi açın. Etleri bir kevgirle ara sıra karıştırarak, 5-6 dakika, pembeleşinceye kadar sote edin. Soğanı tenceredeki etlere ilave edin.\n\n"
        "\t Yine ara sıra karıştırarak, birkaç dakika daha pişirin.\n\n"
        "\t Salçayı katın. Ara sıra karıştırmaya devam ederek, birkaç dakika da salçayı kavurun.Tuzunu serpin.\n\n"
        "\t Baharat torbasını ilave edin.Ateşi kısın. Tencerenin üzerine bir tas kapayın, 1 bardak sıcak suyu, tasın kenarından dökün.Tencerenin kapağını sıkıca örtün.\n\n"
        "\t Kebabı, ağır ateşte 8-10 dakika pişirin.\n\n"
        "\t Tenceredeki malzeme suyunu çekince, kalan 1 1/2 bardak sıcak suyu koyup, yine ağır ateşte, yaklaşık 20 dakika, etler yumuşayıncaya kadar pişirin.\n\n"
        "\t Bu süre içinde, ara sıra tencerenin kapağını açıp, etlerin pişip pişmediğini kontrol edin. Gerekirse pişirme süresini uzatın.\n\n"
        "\t Bu arada kebap suyunu çekecek olursa, bir miktar sıcak su ilave edebilirsiniz.\n\n"
        "\t Kebabın, tencereyi ateşten aldığınızda, yaklaşık 1 bardak salçası olmalıdır.\n\n",
    "\t Erişte Tarifi'nin Malzemeleri:\n\n\n"
        "\t1/2 Kg Erişte\n\n"
        "\t 2 Çorba Kaşığı Tereyağı\n\n"
        "\t 100 gr Ceviz\n\n"
        "\t Bir Miktar Tuz\n\n"
        "Er işte Tarifi'nin Yapılışı:\n\n\n"
        "\t Erişteyi, tuzlu bol suda haşlayalım. Bu arada cevizleri irice dövelim.\n\n"
        "\t Bir başka tencereye tereyağını kızdıralım. Cevizi tencereye alarak kavuralım.\n\n"
        "\t Haşlanmış erişteyi cevizlere katarak karıştıralım. Sıcak olarak cevizli eriştemizi servis yapalım.\n\n"
        "\t Not: Dilerseniz erişteye ceviz katmayıp, servis tabağında eriştenin üzerini cevizlerle süsleyebilirsiniz.\n\n",
    "\t Zeytinyağlı Yaprak Sarma Tarifi'nin Malzemeleri:\n\n\n"
        "\t500 gr asma yaprağı\n\n"
        "\t 2 su bardağı dolmalık pirinç\n\n"
        "\t 1 çay bardağı zeytinyağı\n\n"
        "\t 1 soğan\n\n"
        "\t 2 tatlı kaşığı dolmalık fıstık\n\n"
        "\t 2 tatlı kaşığı kuşüzümü\n\n"
        "\t Tuz, karabiber, nane\n\n"
        "\t Zeytinyağlı Yaprak Sarma Tarifi'nin Yapılışı:\n\n\n"
        "\t Pirinci yıkayıp ılık suda ıslatın ve 30 dakika bekletin. Süzüp durulayın. Soğanı soyup kıyın.\n\n"
        "\t Zeytinyağını tencereye alıp soğanı ekleyin. Biraz pembeleştirip süzülmüş pirinci ilave edin. 1-2 dakika kavurun.\n\n"
        "\t Fıstık, üzüm, tuz ve baharatı ilave edip karıştırın, ocaktan alın.\n\n"
        "\t Asma yapraklarını tuzlu kaynar suda sararıncaya kadar haşlayıp süzgece alın.\n\n"
        "\t Bir tepsinin içinde yaprakları tek tek açarak hazırladığınız iç malzemeden ortalarına ekleyip sigara şeklinde sarın.\n\n"
        "\t Tencereye dizip üzerine bir tabak kapatın. 2 su bardağı ılık su ilave edip ağır ateşte suyunu çekene kadar pişirin. Kapağı kapalı olarak soğumaya bırakın.\n\n"
        "\t Sarmaları servis tabağına alıp üzerine 1 kaşık sızma zeytinyağı gezdirin. Limon dilimleriyle süsleyip servis yapın.\n\n"
  ];
}
