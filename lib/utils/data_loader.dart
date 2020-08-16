import 'dart:core';

import 'package:yemek_tarif/models/food.dart';
import 'package:yemek_tarif/models/foodDetail.dart';

class DataLoader {
  static const String APP_NAME = "Yemek Tarifleri";

  static List<Food> yemekListesi = [
    Food("Ana Yemekler", "anayemekler"),
    Food("Çorbalar", "corbalar"),
    Food("Hamur İşleri", "hamurisleri"),
    Food("Tatlılar", "tatlilar"),
    Food("Mezeler", "mezeler"),
    Food("Diğer", "diger"),
  ];

  static List<List<Food>> yemekIciListesi = [
    [
      Food("Acı Soslu Sığır Bonfile", "acisoslusigirbonfile"),
      Food("Çiğ Börek", "cigborek"),
      Food("Ali Paşa Pilavi", "alipasapilavi"),
      Food("Tas Kebabı", "taskebabi"),
      Food("Erişte", "eriste"),
      Food("Zeytinyağlı Yaprak Sarma", "zeytinyagliyapraksarma"),
      Food("Çay Lokması", "caylokmasi"),
    ],
    [
      Food("Bezelye Çorbası", "bezelyecorbasi"),
      Food("Domates Çorbası", "domatescorbasi"),
      Food("Ezogelin Çorbası", "ezogelincorbasi"),
      Food("Mercimek Çorbası", "mercimekcorbasi"),
    ],
    [Food("Fırında Makarna", "firindamakarna")],
    [
      Food("Ankara Sarması", "ankarasarmasi"),
      Food("Burma Kadayıf", "burmakadayif")
    ],
    [Food("Fava", "fava")],
    [Food("Acılı Cevizli Sos", "acilicevizlisos")]
  ];

  static List<List<FoodDetail>> yemekDetay = [
    [
      FoodDetail(
          "Acı Soslu Sığır Bonfile",
          "acisoslusigirbonfile",
          "<p><b> Soslu Sığır Bonfile Tarifi'nin Malzemeleri:</b></p>"
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
              " Filetoları sıcak servis tabağına koyun. Üzerine bir miktar pişme suyundan ilave edin ve hemen servis yapın.</p><hr/>"),
      FoodDetail(
          "Çiğ Börek",
          "cigborek",
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
              "<p> Hazırlanan çibörekler daha önce derin bir tencerede kızdırılmış (yaklaşık 2-3 su bardağı) yağa atılarak, her iki tarafı da hafif pembeleşecek şekilde kızartılır.</p>"),
      FoodDetail(
          "Ali Paşa Pilavi",
          "alipasapilavi",
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
              "<p> 15 dakika kadar kısık ateşte pişirken üzümleri ve tuzu ilave edin. Sıcak olarak servis yapın.</p>"),
      FoodDetail(
          "Tas Kebabı",
          "taskebabi",
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
              "<p> Kebabın, tencereyi ateşten aldığınızda, yaklaşık 1 bardak salçası olmalıdır.</p>"),
      FoodDetail(
          "Erişte",
          "eriste",
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
              "<p> Not: Dilerseniz erişteye ceviz katmayıp, servis tabağında eriştenin üzerini cevizlerle süsleyebilirsiniz.</p>"),
      FoodDetail(
          "Zeytinyağlı Yaprak Sarma",
          "zeytinyagliyapraksarma",
          "<p><b>  Zeytinyağlı Yaprak Sarma Tarifi'nin Malzemeleri:</b></p>"
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
              "<p> Sarmaları servis tabağına alıp üzerine 1 kaşık sızma zeytinyağı gezdirin. Limon dilimleriyle süsleyip servis yapın.</p>"),
      FoodDetail(
          "Çay Lokması",
          "caylokmasi",
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
              "<p> Kızdırılmış sıvıyağlı tavada, şeritler halindeki hamurları, kabarıp pembeleşinceye kadar kızartın.</p>"),
    ],
    [
      FoodDetail(
          "Bezelye Çorbası",
          "bezelyecorbasi",
          "<p><b>  Bezelye Çorbası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              " <li>1 su bardağı bezelye</li>"
              "<li>1 yemek kaşığı un</li>"
              "<li>1.5 yemek kaşığı tereyağı</li>"
              "<li>4 su bardağı et suyu</li>"
              "<li>Dereotu</li>"
              "<li>Tuz karabiber kırmızıbiber</li>"
              " </ul>"
              "<p><b>  Bezelye Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Bezelyeleri haşlayın. Haşlanmış bezelyeleri süzgeçten geçirin.</p>"
              "<p>Unu yağda kavurun.</p>"
              "<p>Biraz su ilave ederek karıştırın.</p>"
              "<p>Süzdüğünüz bezelyeyi ilave ederek karıştırın.</p>"
              "<p>Et suyunu ekleyerek kaynatın.</p>"
              "<p>lnce ince kıyılmış dereotunu üzerine serpin.</p>"
              "<p>Dilerseniz kızdırılmış kırmızıbiber de dökebilirsiniz.</p>"
              "<p>Kızarmış ekmekle servis yapın.</p>"),
      FoodDetail(
          "Domates Çorbası",
          "domatescorbasi",
          "<p><b>  Domates Çorbası Tarifi'nin Malzemeleri:</b>></p>"
              "<ul>"
              "<li>5 adet Domates</li>"
              "<li>1 kaşık Yağ</li>"
              "<li>1 kaşık Domates salçası</li>"
              "<li>8 bardak Et suyu (ya da tavuk suyu)</li>"
              "<li>2 kaşık Un</li>"
              "</ul>"
              "<p><b>  Domates Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Domateslerin kabuklarını çıkartarak rendeleyin.</p>"
              "<p>Bir tencerede yağı eritin, unu katarak yağda sarartın.</p>"
              "<p>Üzerine domates salçasını ve domatesleri katarak iyice öldürün.</p>"
              "<p>Yavaş yavaş et suyunu ilave edin, tuzunu da ekleyerek 10 dakika kaynatın.</p>"
              "<p>Servis yaparken üzerini kaşar rendesi veya maydanoz ile süsleyin.</p>"),
      FoodDetail(
          "Ezogelin Çorbası",
          "ezogelincorbasi",
          "<p><b>  Ezogelin Çorbası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>2 yemek kaşığı tereyağı</li>"
              "<li>1 adet kuru soğan</li>"
              "<li>10 su bardağı su veya et suyu</li>"
              "<li>1 su bardağı kırmızı mercimek</li>"
              "<li>2 yemek kaşığı pirinç</li>"
              "<li>4 yemek kaşığı bulgur</li>"
              "<li>2 yemek kaşığı tel şehriye</li>"
              "<li>1 yemek kaşığı tatlı biber salçası</li>"
              "<li>1 tatlı kaşığı kuru nane</li>"
              "<li>1 tatlı kaşığı kırmızı pul biber</li>"
              "<li>Tuz, karabiber</li></ul>"
              "<p><b>  Ezogelin Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Önce ince kıyılmış kuru soğanı yağda pembeleştirin. İçine et suyunu katın.</p>"
              "<p>Kırmızı mercimeği ve pirinci ekleyin.</p>"
              "<p>Pirinçler uzanıncaya dek pişirin. </p>"
              "<p>Bulguru, şehriyeyi, salçayı katın. </p>"
              "<p>Tuzunu ekip, koyulaşıncaya kadar karıştırın. </p>"
              "<p>Bir kaşık salçayla kırmızı biberi yağda çevirin. </p>"
              "<p>Üzerine gezdirip, karabiberi ve kuru naneyi serpin. </p>"
              "<p>Sıcak sıcak servis yapın.</p>"),
      FoodDetail(
          "Mercimek Çorbası",
          "mercimekcorbasi",
          "<p><b>  Mercimek Çorbası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>200 gr. Kırmızı Mercimek</li>"
              "<li>1/2 Soğan</li>"
              "<li>1 Adet Defne Yaprağı</li>"
              "<li>1 Tutam Tane Karabiber</li>"
              "<li>5 Su Bardağı Su</li>"
              "<li>1 Çorba Kaşığı Un</li>"
              "<li>4 Çorba Kaşığı Tereyağı</li>"
              "<li>1 Tutam Kırmızıbiber</li>"
              "<li>1 Adet Limon</li>"
              "<li>Tuz</li></ul>"
              "<p><b>Mercimek Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Mercimeği ayıklayıp, yıkayın. Tencereye alın.</p>"
              "<p>Soğanı, defne yaprağını ve tane karabiberi ekleyin.</p>"
              "<p>Üzerine 4 su bardağı su ilave edip iyice pişirin.</p>"
              "<p>Süzgeçten geçirin. Ayrı bir tencerede 2 çorba kaşığı tereyağı ile unu kavurun.</p>"
              "<p>1 su bardağı suyu ilave edin. Süzülen mercimeği ve tuzu ekleyin.</p>"
              "<p>Küçük bir tavada kalan tereyağını eritin. Kırmızıbiberi yakın.</p>"
              "<p>Çorbanın üzerine gezdirin. Limon sıkıp servis yapın.</p>"),
    ],
    [
      FoodDetail(
          "Fırında Makarna",
          "firindamakarna",
          "<p><b>  Fırında Makarna Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>500 gr çubuk makarna</li>"
              "<li>Yarım litre süt</li>"
              "<li>2 çorba kaşığı tereyağı</li>"
              "<li>4 adet Yumurta</li>"
              "<li>200 gr. Kaşar Peynir</li>"
              "<li>Tuz</li>"
              "<li>Karabiber</li></ul>"
              "<p><b>  Fırında Makarna Tarifi'nin Yapılışı:</b></p>"
              "<p>Makarnaları kırmadan, peynirli makarnada olduğu gibi haşlayıp, suyunu süzünüz.</p>"
              "<p>Tekrar tencereye alıp içerisine eritilmiş yağı, rendelenmiş kaşar peynirinin yarısını koyup, karıştırınız.</p>"
              "<p>Üzerine kalan kaşar peynirini serpiniz.</p>"
              "<p>Diğer tarafta bir kaba 4 yumurtayı kırıp çatalla iyice çırpınız.</p>"
              "<p>Yumurtaya yarım litre sütü, tuzu, karabiberi koyup, tepsideki makarnaların üzerine gezdirerek dökünüz.</p>"
              "<p>En üstüne erimiş 1 kaşık yağı gezdirerek dökünüz.</p>"
              "<p>Sonra çıkartıp, hafif soğuyunca kare veya baklava şeklinde kesip servis yapınız.(isteğe bağlı)</p>"),
    ],
    [
      FoodDetail(
          "Ankara Sarması",
          "ankarasarmasi",
          "<p><b>  Ankara Sarması Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>2 paket kakaolu bisküvi</li>"
              "<li>Muhallebi için:</li>"
              "<li>8.5 su bardağı süt</li>"
              "<li>1 paket vanilya</li>"
              "<li>1.5 su bardağı  un</li>"
              "<li>1.5 su bardağı toz şeker</li>"
              "<li>1 su bardağı dövülmüş ceviz içi</li>"
              "<li>Üzeri için:</li>"
              "<li>1,5 su bardağı süt</li>"
              "<li>2 poşet toz krem şanti</li>"
              "<p><b>  Ankara Sarması Tarifi'nin Yapılışı:</b></p>"
              "<p>Tencereye 8.5 su bardağı sütü, 1,5 su bardağı toz şekeri, 1,5 su bardağı unu, 1 paket vanilyayı koyun.</p>"
              "<p>Orta ateşte karıştırıp muhallebi kıvamına gelene kadar pişirin.</p>"
              "<p>Bisküvileri mutfak robotunda un haline gelene kadar çekin.</p>"
              "<p>Dikdörtgen şeklindeki bir tepsiye eşit şekilde yayarak elimizle iyice bastırın.</p>"
              "<p>Hazırladığınızz muhallebiyi sıcak olarak bisküvilerin üzerine boşaltıp buzdolabına koyun.</p>"
              "<p>Bir kaba 1.5 su bardağı sütü, iki poşet krem şantiyi koyalım ve mikserle çırpın.</p>"
              "<p>Muhallebinin üzerine krem şantiyi eşit şekilde yayın.</p>"
              "<p>Krem şantinin üzerine ceviz içini serpin.</p>"
              "<p>Bıçakla tam ortasından boyuna iki parçaya ayırın.</p>"
              "<p>Daha sonra enine yedi eşit dikdörtgen olacak şekilde altı kere keselim (toplam 14 parça elde etmiş olacak).</p>"
              "<p>Her parçayı spatula yardımı ile kıvırarak kaldırın.</p>"
              "<p>Servis tabağına rulo şeklinde dizerek servis yapın.</p>"
              "<p>Afiyet olsun.</p>"),
      FoodDetail(
          "Burma Kadayıf",
          "burmakadayif",
          "<p><b>  Burma Kadayıf Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 Kg Çiğ Burma Kadayıf</li>"
              "<li>600 gr margarin</li>"
              "<li>1 Kg öğütülmüş fıstık içi</li>"
              "<li>1 çorba kaşığı pekmez</li>"
              "<li>Şerbet için:</li>"
              "<li>6 su bardağı su</li>"
              "<li>3 kg toz şeker</li></ul>"
              "<p><b>  Burma Kadayıf Tarifi'nin Yapılışı:</b></p>"
              "<p>Şekeri ve suyu bir tencerede karıştırın. Şurup kıvamına gelene dek kaynatın.</p>"
              "<p>Kadayıf için 100 gr eritilmiş margarini ve 1 çorba kaşığı pekmezi karıştırın.</p>"
              "<p>Tepsinin dibine sürün.</p>"
              "<p>Çiğ burma kadayıfı düz bir zeminde açın.</p>"
              "<p>Ortasına boydan boya fıstık içi sepin.</p>"
              "<p>Sonra bir ucundan tutun burarak sarın.</p>"
              "<p>Tepsiye yerleştirin.</p>"
              "<p>Üzerine kalan eritilmiş margarini sürün.</p>"
              "<p>Fazla yağı tepsiyi eğerek dökün.</p>"
              "<p>Burma kadayıfı önceden ısıtılmış 180 dereceye ayarlanmış fırında 15 dak. pişirin.</p>"
              "<p>Aynı tepside ters yüz ederek 10 dak. da diğer yüzünü pişirin. </p>"
              "<p>Sıcak şerbeti üzerine dökün ve şerbetini çektikten sonra servis edin.</p>"),
    ],
    [
      FoodDetail(
          "Fava",
          "fava",
          "<p><b>  Fava Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>250 gr İç Bakla</li>"
              "<li>1 Küçük Havuç</li>"
              "<li>2 Diş Sarımsak</li>"
              "<li>1 Küçük Soğan</li>"
              "<li>1 Kahve Fincanı Zeytinyağı</li>"
              "<li>1/2 Demet Dereotu</li>"
              "<li>1 Limon</li></ul>"
              "<p><b>  Fava Tarifi'nin Yapılışı:</b></p>"
              "<p>Baklayı yıkayıp bir tencereye alın.</p>"
              "<p>Havuç, soğan ve sarmısağı temizleyip tencereye ekleyin.</p>"
              "<p>Malzemenin üzerini iki parmak geçinceye kadar su doldurup kaynatın.</p>"
              "<p>Tenceredeki su kaynamaya başlayınca üzerinde biriken köpüğü bir kevgirle alın. </p>"
              "<p>Zeytinyağı ilave ederek kısık ateşte kaynatmaya devam edin.</p>"
              "<p>Çırpma teliyle püre haline gelinceye kadar hızlı hızlı karıştırın. </p>"
              "<p>Doğranmış dereotunu ilave edin.</p>"
              "<p>Püre haline gelen karışımı yayvan bir tepsiye döküp soğumaya bırakın.</p>"
              "<p>Favayı kare veya üçgen şekilde kesin.</p>"
              "<p>Üzerine limon ve zeytinyağı döküp dereotu ile süsleyerek servis yapın.</p>"),
    ],
    [
      FoodDetail(
          "Acılı Cevizli Sos",
          "acilicevizlisos",
          "<p><b>  Acılı Cevizli Sos Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 küçük kavanoz mayonez</li>"
              "<li>1 tatlı kaşığı acı biber salçası</li>"
              "<li>1 çay bardağı dövülmüş ceviz</li></ul>"
              "<p><b>Acılı Cevizli Sos Tarifi'nin Yapılışı:</b></p>"
              "<p>Salça ve cevizi karıştırın. Karışımı mayoneze ilave edin.</p>"
              "<p>Acılı cevizli sosu, sandviçlere sürebilir, haşlanmış etlerin yanında servis yapabilirsiniz.</p>"),
    ]
  ];
}
