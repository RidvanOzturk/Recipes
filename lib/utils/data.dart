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
    "Zeytinyağlı Yaprak Sarma",
    "Çay Lokması"
  ];
  static const List<String> ANA_YEMEK_RESMI = [
    "AciSosluSigirBonfile",
    "CigBorek",
    "AliPasaPilavi",
    "TasKebabi",
    "Eriste",
    "ZeytinyagliYaprakSarma",
    "CayLokmasi"
  ];
  static const List<String> YEMEK_TARIF = [
    "<center><p><b> Soslu Sığır Bonfile Tarifi'nin Malzemeleri:</b></p></center>"
        "<ul>"
        "<li>Her Biri Yaklaşık 150 gr.lık 4 Dilim Sığır Filetosu</li>"
        "<li>2 Diş Sarımsak</li>"
        "<li>100 gr Yeşil Zeytin</li>"
        "<li>1/2 Acı Kırmızı Biber</li>"
        "<li>100 gr &Ccedil;ok K&uuml;&ccedil;&uuml;k Doğranmış Domates</li>"
        "<li>1/2 Su Bardağı Kırmızı Şarap</li>"
        "<li>Zeytinyağı</li>"
        "<li>Tuz</li>"
        "</ul>"
        "<p><b>  Acı Soslu Sığır Bonfile Tarifi'nin Yapılışı:</p></b>"
        "<p>"
        " 4 çorba kaşığı zeytinyağında sarımsağı öldürün,<br/> eti ekleyip,harlı ateş üstünde iki tarafları da altın <br/> sarısı renk alıncaya kadar kızartın.</p>"
        "<p> Sonra etleri çıkarın. Aynı yağa irice kıyılmış zeytinleri, domatesi ve ufalanmış acı kırmızı biberi koyun.</p>"
        "<p>"
        " Harlı ateşte 2 dk kadar pişirin. Şarabı katıp buharlaşmasını bekleyin."
        " Eti yeniden tavaya koyun, zeytinlerin tuzunu göz önüne alarak biraz tuzlayın ve bir dakika kadar pişirin.</p>"
        "<p>"
        " Filetoları sıcak servis tabağına koyun. Üzerine bir miktar pişme suyundan ilave edin ve hemen servis yapın.</p><hr/>",
    "<p><b> Çiğ Börek Tarifi'nin Malzemeleri:</b></p>"
        "<ul>4 su bardağı un"
        "<li>Bir tatlı kaşığı (silme) tuz</li>"
        "<li>Su (hamuru için aldığı kadar)</li>"
        "<li>250 kg kıyma</li>"
        "<li>1 adet soğan</li>"
        "<li>1 çay kaşığı tuz</li>"
        "<li>1 çay kaşığından biraz az karabiber</li>"
        "<li>Yarım çay bardak su</li>"
        "</ul>"
        "<p><b> Çiğ Börek Tarifi'nin Yapılışı:</b></p>"
        "<p> Bir kapta un, tuz su ilave edilerek kulakmemesi yumuşaklığına gelecek kıvama"
        "gelinceye kadar karıştırılarak hamuru hazırlanır. Diğer kapta soğanlar rendelenerek,</p><p>üzerine kıyma, tuz, karabiber ve su karıştırılarak harç hazırlanır."
        "Meydana gelen hamurdan ceviz büyüklüğünde parçalar alınarak, yaklaşık 20 cm "
        "çapında daireler oluşturulacak şekilde hamurlar açılır.</p>"
        "<p> Hazırlanan harç, daire şeklinde açılmış olan hamurun üzerine yarım ay şeklinde ince bir tabaka halinde sürülür.</p>"
        "<p> Hamurun diğer kısmı harç sürülen tarafın üstüne kapatılarak,"
        "harcın dışarıya akmaması için yarım ay şekline gelen çiğ böreğin kenarları bir tabakla yada kapatma tırtılı ile kesilir.</p> "
        "<p> Hazırlanan çibörekler daha önce derin bir tencerede kızdırılmış (yaklaşık 2-3 su bardağı) yağa atılarak, her iki tarafı da hafif pembeleşecek şekilde kızartılır.</p>",
    "<p><b>  Ali Paşa Pilavı Tarifi'nin Malzemeleri:</b></p>"
        "<ul>"
        "<li>2 Su Bardağı Pirinç</li>"
        "<li>3 Çorba Kaşığı Tereyağı</li>"
        "<li>3 Su Bardağı Et Suyu</li>"
        "<li>100 gr Kıyma</li>"
        "<li>1 Diş Sarmısak</li>"
        "<li>1 Soğan</li>"
        "<li>1/2 Su Bardağı Dolmalık Fıstık</li>"
        "<li>1 Fincan Antepfıstığı</li>"
        "<li>1 Kahve Fincanı Kuru İzmir Üzümü</li>"
        "<li>Tuz</li>"
        "</ul> "
        "<p><b>  Ali Paşa Pilavı Tarifi'nin Yapılışı:</b></p>"
        "<p> Soğanı rendeleyip tuz, sarımsak ve kıyma ile köfte harcı hazırlayın ve fındık büyüklüğünde köfteler hazırlayın</p>"
        "<p> Köfteleri ister tavada kızartın, ister suda haşlayın.</p>"
        "<p> Üzümleri suda bekletip şişmesini sağlayın.</p>"
        "<p> Antepfıstıklarını suda üç-beş dakika haşlayın ve kabuklarını soyun.</p>"
        "<p> Yıkayıp süzdüğünüz pirinçleri yağda kavurun. Dolmalık fıstığı ekleyip biraz daha çevirin.</p>"
        "<p> Et suyunu köftelerle ve antepfıstığı ile birlikte pirince ekleyin.</p>"
        "<p> 15 dakika kadar kısık ateşte pişirken üzümleri ve tuzu ilave edin. Sıcak olarak servis yapın.</p>",
    "<p><b>  Tas Kebabı Tarifi'nin Malzemeleri:</b></p>"
        "<ul>"
        "<li>600 gr Kuzu kuşbaşı</li>"
        "<li>30 gr tereyağı</li>"
        "<li>100 gr Soğan</li>"
        "<li>1 Çorba kaşığı Domates salçası</li>"
        "<li>1 tatlı kaşığı Tuz</li>"
        "<li>Baharat torbası</li>"
        "<li>1.5 bardak Su</li>"
        "</ul>"
        "<p><b>  Tas Kebabı Tarifi'nin Yapılışı:</b></p>"
        "<p> Ön hazırlık olarak soğanı ayıklayıp, kuşbaşı doğrayın.</p>"
        "<p> Yağı, orta boy bir tencerede, orta ateşte eritin. Yağ kızmaya başlayınca kuşbaşı doğranmış kuzu etini ilave edin.</p>"
        "<p> Ateşi açın. Etleri bir kevgirle ara sıra karıştırarak, 5-6 dakika, pembeleşinceye kadar sote edin. Soğanı tenceredeki etlere ilave edin.</p>"
        "<p> Yine ara sıra karıştırarak, birkaç dakika daha pişirin.</p>"
        "<p> Salçayı katın. Ara sıra karıştırmaya devam ederek, birkaç dakika da salçayı kavurun.Tuzunu serpin.</p>"
        "<p> Baharat torbasını ilave edin.Ateşi kısın. Tencerenin üzerine bir tas kapayın, 1 bardak sıcak suyu, tasın kenarından dökün.Tencerenin kapağını sıkıca örtün.</p>"
        "<p> Kebabı, ağır ateşte 8-10 dakika pişirin.</p>"
        "<p> Tenceredeki malzeme suyunu çekince, kalan 1 1/2 bardak sıcak suyu koyup, yine ağır ateşte, yaklaşık 20 dakika, etler yumuşayıncaya kadar pişirin.</p>"
        "<p> Bu süre içinde, ara sıra tencerenin kapağını açıp, etlerin pişip pişmediğini kontrol edin. Gerekirse pişirme süresini uzatın.</p>"
        "<p> Bu arada kebap suyunu çekecek olursa, bir miktar sıcak su ilave edebilirsiniz.</p>"
        "<p> Kebabın, tencereyi ateşten aldığınızda, yaklaşık 1 bardak salçası olmalıdır.</p>",
    "<p><b>  Erişte Tarifi'nin Malzemeleri:</b></p>"
        "<ul>"
        "<li>1/2 Kg Erişte</li>"
        "<li>2 Çorba Kaşığı Tereyağı</li>"
        "<li>100 gr Ceviz</li>"
        "<li>Bir Miktar Tuz</li>"
        "</ul>"
        "<p><b>  Er işte Tarifi'nin Yapılışı:</b></p>"
        "<p> Erişteyi, tuzlu bol suda haşlayalım. Bu arada cevizleri irice dövelim.</p>"
        "<p> Bir başka tencereye tereyağını kızdıralım. Cevizi tencereye alarak kavuralım.</p>"
        "<p> Haşlanmış erişteyi cevizlere katarak karıştıralım. Sıcak olarak cevizli eriştemizi servis yapalım.</p>"
        "<p> Not: Dilerseniz erişteye ceviz katmayıp, servis tabağında eriştenin üzerini cevizlerle süsleyebilirsiniz.</p>",
    "<p><b> Zeytinyağlı Yaprak Sarma Tarifi'nin Malzemeleri:</b></p>"
        "<ul>"
        "<li>500 gr asma yaprağı</li>"
        "<li>2 su bardağı dolmalık pirinç</li>"
        "<li>1 çay bardağı zeytinyağı</li>"
        "<li>1 soğan</li>"
        "<li>2 tatlı kaşığı dolmalık fıstık</li>"
        "<li>2 tatlı kaşığı kuşüzümü</li>"
        "<li>Tuz, karabiber, nane</li></ul>"
        "<p><b>  Zeytinyağlı Yaprak Sarma Tarifi'nin Yapılışı:</b></p>"
        "<p> Pirinci yıkayıp ılık suda ıslatın ve 30 dakika bekletin. Süzüp durulayın. Soğanı soyup kıyın.</p>"
        "<p> Zeytinyağını tencereye alıp soğanı ekleyin. Biraz pembeleştirip süzülmüş pirinci ilave edin. 1-2 dakika kavurun.</p>"
        "<p> Fıstık, üzüm, tuz ve baharatı ilave edip karıştırın, ocaktan alın.</p>"
        "<p> Asma yapraklarını tuzlu kaynar suda sararıncaya kadar haşlayıp süzgece alın.</p>"
        "<p> Bir tepsinin içinde yaprakları tek tek açarak hazırladığınız iç malzemeden ortalarına ekleyip sigara şeklinde sarın.</p>"
        "<p> Tencereye dizip üzerine bir tabak kapatın. 2 su bardağı ılık su ilave edip ağır ateşte suyunu çekene kadar pişirin. Kapağı kapalı olarak soğumaya bırakın.</p>"
        "<p> Sarmaları servis tabağına alıp üzerine 1 kaşık sızma zeytinyağı gezdirin. Limon dilimleriyle süsleyip servis yapın.</p>",
    "<p><b>  Çay Lokması Tarifi'nin Malzemeleri:</b></p>"
        "<ul>"
        "<li>1 çay bardağı yoğurt</li>"
        "<li>1 adet yumurta</li>"
        "<li>Yarım çay bardağı zeytinyağı</li>"
        "<li>Yarım su bardağı ezilmiş beyaz peynir</li>"
        "<li>Aldığı kadar un</li>"
        "<li>1 çay kaşığı karbonat, tuz</li>"
        "<li>Kızartmak için : Sıvıyağ</li>"
        "</ul>"
        "<p><b>  Çay Lokması Tarifi'nin Yapılışı:</b></p>"
        "<p> Bir kabın içinde yoğurt ve yumurtayı tahta kaşıkla iyice çırpın.</p>"
        "<p> Üzerine zeytinyağını ve ezilmiş beyaz peyniri ilave edip, karıştırın.</p>"
        "<p> Orta yumuşaklıkta bir hamur oluncaya dek un katın.</p>"
        "<p> Karbonat ve tuzunu da ilave edip iyice yoğurun.</p>"
        "<p> Hamuru merdane yardımıyla 1 cm kalınlığında açıp, iki parmak eninde istediğiniz boyda şeritler kesin.</p>"
        "<p> Kızdırılmış sıvıyağlı tavada, şeritler halindeki hamurları, kabarıp pembeleşinceye kadar kızartın.</p>"
  ];
}
