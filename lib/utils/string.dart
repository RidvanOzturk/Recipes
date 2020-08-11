import 'dart:core';

class Strings {
  static const String APP_NAME = "Yemek Tarifleri";

  static const List<String> YEMEK_KATEGORILERI = [
    "AnaYemekler",
    "Corbalar",
    "Hamur Isleri",
    "Tatlilar",
    "Mezeler",
    "Diger"
  ];
  static const List<String> ANA_YEMEK = [
    "Acı Soslu Sıgır Bonfile",
    "Cig Borek",
    "Ali Pasa Pilavi",
    "Tas Kebabi",
    "Eriste",
    "Zeyntinyagli Yaprak Sarma"
  ];
  static const List<String> YEMEK_TARIF = [
    "\tAcı Soslu Sığır Bonfile Tarifi'nin Malzemeleri:\n\n\n  "
        "\tHer Biri Yaklaşık 150 gr.lık 4 Dilim Sığır Filetosu\n\n"
        "\t2 Diş Sarımsak\n\n"
        "\t100 gr Yeşil Zeytin\n\n"
        "\t1/2 Acı Kırmızı Biber\n\n"
        "\t100 gr Çok Küçük Doğranmış Domates\n\n"
        "\t1/2 Su Bardağı Kırmızı Şarap\n\n"
        "\tZeytinyağı\n\n"
        "\tTuz\n\n"
        "\tAcı Soslu Sığır Bonfile Tarifi'nin Yapılışı:\n\n\n"
        "\t4 çorba kaşığı zeytinyağında sarımsağı öldürün, eti ekleyip,harlı ateş üstünde iki tarafları da altın sarısı renk alıncaya kadar kızartın.\n\n"
        "\tSonra etleri çıkarın. Aynı yağa irice kıyılmış zeytinleri, domatesi ve ufalanmış acı kırmızı biberi koyun.\n\n"
        "\tHarlı ateşte 2 dk kadar pişirin. Şarabı katıp buharlaşmasını bekleyin.\n\n"
        "\tEti yeniden tavaya koyun, zeytinlerin tuzunu göz önüne alarak biraz tuzlayın ve bir dakika kadar pişirin.\n\n"
        "\tFiletoları sıcak servis tabağına koyun. Üzerine bir miktar pişme suyundan ilave edin ve hemen servis yapın.\n\n",
    "\tÇiğ Börek Tarifi'nin Malzemeleri:\n\n\n"
        "\t4 su bardağı un\n\n"
        "\tBir tatlı kaşığı (silme) tuz\n\n"
        "\tSu (hamuru için aldığı kadar)\n\n"
        "\t250 kg kıyma\n\n"
        "\t1 adet soğan\n\n"
        "\t1 çay kaşığı tuz\n\n"
        "\t1 çay kaşığından biraz az karabiber\n\n"
        "\tYarım çay bardak su\n\n"
        "\tÇiğ Börek Tarifi'nin Yapılışı:\n\n\n"
        "\tBir kapta un, tuz su ilave edilerek kulakmemesi yumuşaklığına gelecek kıvama gelinceye kadar karıştırılarak hamuru hazırlanır.\n\n"
        "\tDiğer kapta soğanlar rendelenerek, üzerine kıyma, tuz, karabiber ve su karıştırılarak harç hazırlanır.\n\n"
        "\tMeydana gelen hamurdan ceviz büyüklüğünde parçalar alınarak, yaklaşık 20 cm çapında daireler oluşturulacak şekilde hamurlar açılır.\n\n"
        "\tHazırlanan harç, daire şeklinde açılmış olan hamurun üzerine yarım ay şeklinde ince bir tabaka halinde sürülür.\n\n"
        "\tHamurun diğer kısmı harç sürülen tarafın üstüne kapatılarak, harcın dışarıya akmaması için yarım ay şekline gelen çiböreğin kenarları bir tabakla yada kapatma tırtılı ile kesilir.\n\n"
        "\tHazırlanan çibörekler daha önce derin bir tencerede kızdırılmış (yaklaşık 2-3 su bardağı) yağa atılarak, her iki tarafı da hafif pembeleşecek şekilde kızartılır.\n\n",
    "\tAli Paşa Pilavı Tarifi'nin Malzemeleri:\n\n\n"
        "\t2 Su Bardağı Pirinç\n\n"
        "\t3 Çorba Kaşığı Tereyağı\n\n"
        "\t3 Su Bardağı Et Suyu\n\n"
        "\t100 gr Kıyma\n\n"
        "\t1 Diş Sarmısak\n\n"
        "\t1 Soğan\n\n"
        "\t1/2 Su Bardağı Dolmalık Fıstık\n\n"
        "\t1 Fincan Antepfıstığı\n\n"
        "\t1 Kahve Fincanı Kuru İzmir Üzümü\n\n"
        "\tTuz\n\n"
        "\tAli Paşa Pilavı Tarifi'nin Yapılışı:\n\n\n"
        "\tSoğanı rendeleyip tuz, sarımsak ve kıyma ile köfte harcı hazırlayın ve fındık büyüklüğünde köfteler hazırlayın.\n\n"
        "\tKöfteleri ister tavada kızartın, ister suda haşlayın.\n\n"
        "\tÜzümleri suda bekletip şişmesini sağlayın.\n\n"
        "\tAntep fıstıklarını suda üç-beş dakika haşlayın ve kabuklarını soyun.\n\n"
        "\tYıkayıp süzdüğünüz pirinçleri yağda kavurun. Dolmalık fıstığı ekleyip biraz daha çevirin.\n\n"
        "\tEt suyunu köftelerle ve antepfıstığı ile birlikte pirince ekleyin.\n\n"
        "\t15 dakika kadar kısık ateşte pişirken üzümleri ve tuzu ilave edin. Sıcak olarak servis yapın.\n\n",
    "\tTas Kebabı Tarifi'nin Malzemeleri:\n\n\n"
        "\t600 gr Kuzu kuşbaşı\n\n"
        "\t30 gr tereyağı\n\n"
        "\t100 gr Soğan\n\n"
        "\t1 Çorba kaşığı Domates salçası\n\n"
        "\t1 tatlı kaşığı Tuz\n\n"
        "\tBaharat torbası\n\n"
        "\t1.5 bardak Su\n\n"
        "\tTas Kebabı Tarifi'nin Yapılışı:\n\n\n"
        "\tÖn hazırlık olarak soğanı ayıklayıp, kuşbaşı doğrayın.\n\n"
        "\tYağı, orta boy bir tencerede, orta ateşte eritin. Yağ kızmaya başlayınca kuşbaşı doğranmış kuzu etini ilave edin.\n\n"
        "\tAteşi açın. Etleri bir kevgirle ara sıra karıştırarak, 5-6 dakika, pembeleşinceye kadar sote edin. Soğanı tenceredeki etlere ilave edin.\n\n"
        "\tYine ara sıra karıştırarak, birkaç dakika daha pişirin.\n\n"
        "\tSalçayı katın. Ara sıra karıştırmaya devam ederek, birkaç dakika da salçayı kavurun.Tuzunu serpin.\n\n"
        "\tBaharat torbasını ilave edin.Ateşi kısın. Tencerenin üzerine bir tas kapayın, 1 bardak sıcak suyu, tasın kenarından dökün.Tencerenin kapağını sıkıca örtün.\n\n"
        "\tKebabı, ağır ateşte 8-10 dakika pişirin.\n\n"
        "\tTenceredeki malzeme suyunu çekince, kalan 1 1/2 bardak sıcak suyu koyup, yine ağır ateşte, yaklaşık 20 dakika, etler yumuşayıncaya kadar pişirin.\n\n"
        "\tBu süre içinde, ara sıra tencerenin kapağını açıp, etlerin pişip pişmediğini kontrol edin. Gerekirse pişirme süresini uzatın.\n\n"
        "\tBu arada kebap suyunu çekecek olursa, bir miktar sıcak su ilave edebilirsiniz.\n\n"
        "\tKebabın, tencereyi ateşten aldığınızda, yaklaşık 1 bardak salçası olmalıdır.\n\n",
    "\tErişte Tarifi'nin Malzemeleri:\n\n\n"
        "\t1/2 Kg Erişte\n\n"
        "\t2 Çorba Kaşığı Tereyağı\n\n"
        "\t100 gr Ceviz\n\n"
        "\tBir Miktar Tuz\n\n"
        "Erişte Tarifi'nin Yapılışı:\n\n\n"
        "\tErişteyi, tuzlu bol suda haşlayalım. Bu arada cevizleri irice dövelim.\n\n"
        "\tBir başka tencereye tereyağını kızdıralım. Cevizi tencereye alarak kavuralım.\n\n"
        "\tHaşlanmış erişteyi cevizlere katarak karıştıralım. Sıcak olarak cevizli eriştemizi servis yapalım.\n\n"
        "\tNot: Dilerseniz erişteye ceviz katmayıp, servis tabağında eriştenin üzerini cevizlerle süsleyebilirsiniz.\n\n",
    "\tZeytinyağlı Yaprak Sarma Tarifi'nin Malzemeleri:\n\n\n"
        "\t500 gr asma yaprağı\n\n"
        "\t2 su bardağı dolmalık pirinç\n\n"
        "\t1 çay bardağı zeytinyağı\n\n"
        "\t1 soğan\n\n"
        "\t2 tatlı kaşığı dolmalık fıstık\n\n"
        "\t2 tatlı kaşığı kuşüzümü\n\n"
        "\tTuz, karabiber, nane\n\n"
        "Zeytinyağlı Yaprak Sarma Tarifi'nin Yapılışı:\n\n\n"
        "\tPirinci yıkayıp ılık suda ıslatın ve 30 dakika bekletin. Süzüp durulayın. Soğanı soyup kıyın.\n\n"
        "\tZeytinyağını tencereye alıp soğanı ekleyin. Biraz pembeleştirip süzülmüş pirinci ilave edin. 1-2 dakika kavurun.\n\n"
        "\tFıstık, üzüm, tuz ve baharatı ilave edip karıştırın, ocaktan alın.\n\n"
        "\tAsma yapraklarını tuzlu kaynar suda sararıncaya kadar haşlayıp süzgece alın.\n\n"
        "\tBir tepsinin içinde yaprakları tek tek açarak hazırladığınız iç malzemeden ortalarına ekleyip sigara şeklinde sarın.\n\n"
        "\tTencereye dizip üzerine bir tabak kapatın. 2 su bardağı ılık su ilave edip ağır ateşte suyunu çekene kadar pişirin. Kapağı kapalı olarak soğumaya bırakın.\n\n"
        "\tSarmaları servis tabağına alıp üzerine 1 kaşık sızma zeytinyağı gezdirin. Limon dilimleriyle süsleyip servis yapın.\n\n"
  ];
}
