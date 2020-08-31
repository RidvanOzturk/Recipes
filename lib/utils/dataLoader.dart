import 'dart:core';

import 'package:yemek_tarif/models/foodModel.dart';
import 'package:yemek_tarif/models/foodDetailModel.dart';

class DataLoader {
  static const String categoryTitle = "Yemek Tarifleri";
  static const String preSubtitle = "Herkes için yemek farkıyla";

  static List<FoodModel> foodCategoryList = [
    FoodModel("Ana Yemekler", "anayemekler"),
    FoodModel("Çorbalar", "corbalar"),
    FoodModel("Hamur İşleri", "hamurisleri"),
    FoodModel("Tatlılar", "tatlilar"),
    FoodModel("Mezeler", "mezeler"),
    FoodModel("Diğer", "diger"),
  ];

  static List<List<FoodModel>> foodContentList = [
    [
      FoodModel("Acı Soslu Sığır Bonfile", "acisoslusigirbonfile"),
      FoodModel("Çiğ Börek", "cigborek"),
      FoodModel("Ali Paşa Pilavi", "alipasapilavi"),
      FoodModel("Tas Kebabı", "taskebabi"),
      FoodModel("Erişte", "eriste"),
      FoodModel("Zeytinyağlı Yaprak Sarma", "zeytinyagliyapraksarma"),
      FoodModel("Çay Lokması", "caylokmasi"),
      FoodModel("Tavuk Sote", "tavuksote"),
      FoodModel("Biftek Rulosu", "biftekrulosu")
    ],
    [
      FoodModel("Bezelye Çorbası", "bezelyecorbasi"),
      FoodModel("Domates Çorbası", "domatescorbasi"),
      FoodModel("Ezogelin Çorbası", "ezogelincorbasi"),
      FoodModel("Mercimek Çorbası", "mercimekcorbasi"),
      FoodModel("İşkembe Çorbası", "iskembecorbasi"),
      FoodModel("Kremalı Tavuk Çorbası", "kremalitavukcorba"),
      FoodModel("Şehriye Çorbası", "sehriyecorbasi")
    ],
    [
      FoodModel("Fırında Makarna", "firindamakarna"),
      FoodModel("Çiçek Böreği", "cicekboregi"),
      FoodModel("Evişi Lahmacun", "lahmacun"),
      FoodModel("Kıymalı Burma Börek", "kiymaliburmaborek"),
      FoodModel("Lazanya", "lazanya"),
      FoodModel("Bulgur Pilavı", "bulgurpilavi"),
      FoodModel("Mantı", "manti")
    ],
    [
      FoodModel("Ankara Sarması", "ankarasarmasi"),
      FoodModel("Burma Kadayıf", "burmakadayif"),
      FoodModel("İrmik Helvası", "irmikhelvasi"),
      FoodModel("Kabak Tatlısı", "kabaktatlisi"),
      FoodModel("Beyaz Çikolatalı Parfe", "beyazcikolataliparfe"),
      FoodModel("Çikolatalı Sufle", "cikolatalisufle")
    ],
    [
      FoodModel("Fava", "fava"),
      FoodModel("Havuç Tarator", "havuctarator"),
      FoodModel("Kısır", "kisir"),
      FoodModel("Patates Püresi", "patatespuresi"),
      FoodModel("Pembe Sultan", "pembesultan"),
    ],
    [
      FoodModel("Acılı Cevizli Sos", "acilicevizlisos"),
      FoodModel("Biber Turşusu", "bibertursusu"),
      FoodModel("Ayva Reçeli", "ayvareceli"),
      FoodModel("Vinegrete Sos", "vinegretesos"),
      FoodModel("Kırmızı Biber Turşusu", "kirmizibibertursusu"),
      FoodModel("Portakal Reçeli", "portakalreceli")
    ]
  ];

  static List<List<FoodDetailModel>> foodDetail = [
    [
      FoodDetailModel(
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
      FoodDetailModel(
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
              "<p> Hazırlanan çibörekler daha önce derin bir tencerede kızdırılmış (yaklaşık 2-3 su bardağı) yağa atılarak, her iki tarafı da hafif pembeleşecek şekilde kızartılır.</p><hr/>"),
      FoodDetailModel(
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
              "<p> 15 dakika kadar kısık ateşte pişirken üzümleri ve tuzu ilave edin. Sıcak olarak servis yapın.</p><hr/>"),
      FoodDetailModel(
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
              "<p> Kebabın, tencereyi ateşten aldığınızda, yaklaşık 1 bardak salçası olmalıdır.</p><hr/>"),
      FoodDetailModel(
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
              "<p> Not: Dilerseniz erişteye ceviz katmayıp, servis tabağında eriştenin üzerini cevizlerle süsleyebilirsiniz.</p><hr/>"),
      FoodDetailModel(
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
              "<p> Sarmaları servis tabağına alıp üzerine 1 kaşık sızma zeytinyağı gezdirin. Limon dilimleriyle süsleyip servis yapın.</p><hr/>"),
      FoodDetailModel(
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
              "<p> Kızdırılmış sıvıyağlı tavada, şeritler halindeki hamurları, kabarıp pembeleşinceye kadar kızartın.</p><hr/>"),
      FoodDetailModel(
          "Tavuk Sote",
          "tavuksote",
          "<p><b>  Tavuk Sote Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>275 gr kemiksiz tavuk eti (ufak parçalara bölünmüş)</li>"
              "<li>2 yemek kaşığı soya sosu</li>"
              "<li>1 yemek kaşığı su</li>"
              "<li>1/4 çay kaşığı zencefil</li>"
              "<li>2 çay kaşığı mısır unu.</li>"
              "<li>2 yemek kaşığı ayçiçek yağı</li>"
              "<li>3 taze soğan, doğranmış</li>"
              "<li>1 küçük yeşil biber (küp halinde kesilmiş)</li>"
              "<li>100 gr mantar (doğranmış)</li>"
              "<li>1/2 küçük veya 1/4 büyük karnabahar(küçük çiçeklere ayrılmış)</li>"
              "<li>4 yemek kaşığı su veya tavuk suyu, kaynar halde</li>"
              "<li>2 domates (dilimlenmiş)</li></ul>"
              "<p><b>  Tavuk Sote Tarifi'nin Yapılışı:</b></p>"
              "<p>Bir kasede soya sosunu, suyu zencefili ve mısır ununu karıştırın.</p>"
              "<p>Tavuk parçalarını içine batırıp bu sosla iyice kaplanmalarını sağlayın.</p>"
              "<p>Bir tavada 1 yemek kaşığı yağı orta ateşte iyice kızdırın. </p>"
              "<p>Tavukları kızgın yağda sık sık karıştırarak bir dakika sote edin.</p>"
              "<p>Bir tabağa aktarıp fırında sıcak tutun.</p>"
              "<p>Kalan yağı orta ateşte tekrar kızdırın.</p>"
              "<p>Taze soğanı, yeşil biberi mantarları ve karnabaharı ekleyip l dakika, yine sık sık karıştırarak sote edin. </p>"
              "<p>Suyu veya tavuk suyunu sıcak olarak ekleyip 2-3 dak. pişirin.</p>"
              "<p>Tavukları tekrar tavaya koyun. Tuz katıp, domatesleri ekleyin ve l dakika orta ateşte ısıtıp servis yapın.</p>"
              "<p>Püf noktası: Bu tür kızartmanın amacı, sebe ve etleri diri bırakmaktır. </p>"
              "<p>Bu yüzden pişirme işlemi az miktarda çok kızgın yağda yapılmalıdır.</p><hr/>"),
      FoodDetailModel(
          "Biftek Rulosu",
          "biftekrulosu",
          "<p><b>  Biftek Rulosu Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 Adet Soğan</li>"
              "<li>1 Adet Havuç</li>"
              "<li>1 Çay Kaşığı Karabiber</li>"
              "<li>1 Çay Kaşığı Kimyon</li>"
              "<li>Tuz</li>"
              "<li>250 gr. Kıyma</li>"
              "<li>6 Adet Biftek</li>"
              "<li>1 Çay Kaşığı Bezelye</li>"
              "<li>1 Çorba Kaşığı Salça</li>"
              "<li>1 Su Bardağı Su</li>"
              "<li>1 Çorba Kaşığı Margarin</li></ul>"
              "<p><b>  Biftek Rulosu Tarifi'nin Yapılışı:</b></p>"
              "<p>1 adet soğanı ve havucu rendeleyin.</p>"
              "<p>1 çay kaşığı karabiber, kimyon, tuz ve kıymayı derin bir kabın içinde yoğurun.</p>"
              "<p>1 çay bardağı bezelyeyi ekleyin.</p>"
              "<p>6 adet bifteğin içine, hazırladığınız harcı doldurun.</p>"
              "<p>Biftekleri rulo biçiminde sarın. Bifteğin kenarlarını kürdanla tutturun.</p>"
              "<p>İçlerini doldurduğunuz biftekleri, margarinle hafifçe yağladığınız tepsiye dizin.</p>"
              "<p>1 çorba kaşığı salçayı, 1 su bardağı suya karıştırın. Bifteklerin üzerine dökün. </p>"
              "<p>Önceden ısıtılmış 180 derecelşk fırında 20-25 dakika pişirin. </p>"
              "<p>Fırından çıkardıktan sonra kürdanları bifteklerden çıkarıp servis yapın.</p><hr/>")
    ],
    [
      FoodDetailModel(
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
              "<p>Kızarmış ekmekle servis yapın.</p><hr/>"),
      FoodDetailModel(
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
              "<p>Servis yaparken üzerini kaşar rendesi veya maydanoz ile süsleyin.</p><hr/>"),
      FoodDetailModel(
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
              "<p>Sıcak sıcak servis yapın.</p><hr/>"),
      FoodDetailModel(
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
              "<p>Çorbanın üzerine gezdirin. Limon sıkıp servis yapın.</p><hr/>"),
      FoodDetailModel(
          "İşkembe Çorbası",
          "iskembecorbasi",
          "<p><b>  İşkembe Çorbası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 Kg İşkembe (temizlenmiş)</li>"
              "<li>2 Çorba Kaşığı Un</li>"
              "<li>2 Yumurta Sarısı</li>"
              "<li>1 Limon Suyu</li>"
              "<li>1 Fincan Sirke</li>"
              "<li>3-5 Diş Sarımsak</li>"
              "<li>Tuz, Kırmızı Biber</li>"
              "<li>2 Çorba Kaşığı Tereyağı</li>"
              "<li>4 Diş Sarmısak (haşlarken kullanmak için)</li></ul>"
              "<p><b>  İşkembe Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Temizlenmiş işkembeyi bol suda birkaç su yıkayalım.</p>"
              "<p>Tencereye alıp üzerine üç parmak çıkacak kadar su ilave edelim. </p>"
              "<p>Yarım limonun suyunu ve doğranmış sarımsakları ekleyerek işkembeyi yumuşayana kadar haşlayalım (limon ve sarmısağı tadının ve renginin daha iyi olması için kullanıyoruz).</p>"
              "<p>Haşlanan işkembe delikli kepçe ile çırararak, kesme şeker iriliğinde doğrayalım.</p>"
              "<p>İşkembenin suyunu tel süzgeçten geçirip, bir başka tencereye alarak kaynamaya bırakalım.</p>"
              "<p>Bu arada terbiyeyi hazırlayalım. İki kaşık una bir limon suyu, iki yumurta sarısını ve 1-2 fincan su ilave ederek pürüzsüz ve topaksız kıvama gelene dek çırpalım.</p>"
              "<p>Kaynamakta olan işkembe suyuna azar azar ve sürekli karıştırarak dökelim.</p>"
              "<p>Doğranan işkembeleri de ekleyerek tuzunu ayarlayıp 5 dakika kaynatalım. </p>"
              "<p>Sarımsağı döverek ilave edelim.</p>"
              "<p>Çorbayı kaselere aldıktan sonra üzerine kırmızı biberli tereyağı gezdirerek servis yapalım (arzuya göre sirke ilave edelim)</p><hr/>"),
      FoodDetailModel(
          "Kremalı Tavuk Çorbası",
          "kremalitavukcorba",
          "<p><b>  Kremalı Tavuk Çorbası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>0.75 lt Tavuk Suyu</li>"
              "<li>200 gr Tavuk Göğsü</li>"
              "<li>1 Soğan</li>"
              "<li>3 Çorba Kaşığı Tereyağı</li>"
              "<li>2 Çorba Kaşığı Un</li>"
              "<li>200 gr Süt Kreması</li>"
              "<li>Tuz, Karabiber</li>"
              "<li>Rendelenmiş Limon Kabuğu</li>"
              "<li>3 Çorba Kaşığı Limon Suyu</li>"
              "<li>12 Karides (dondurulmuş)</li>"
              "<li>8 Kiraz Domates</li>"
              "<li>2 Çorba Kaşığı Sıvıyağ</li>"
              "<li>1 Demet Maydanoz</li>"
              "<li>Birkaç Nane Yaprağı</li>"
              "<li>1 Kahve Fincan Süt</li>"
              "<li>8 Çöp Şiş</li></ul>"
              "<p><b>  Kremalı Tavuk Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Evde hazır tavuk suyunuz, yoksa bunun yerine et suyu tabletleri de kullanabilirsiniz. </p>"
              "<p>Tabletleri paketin üzerindeki tarife göre 0.750 lt tavuk suyu elde edebilecek biçimde hazırlayın. </p>"
              "<p>Soğanı soyup küçük küpler halinde doğrayın. </p>"
              "<p>Bir tencerede tereyağını eritip soğanı kavurun. Unu ilave edip kavurmaya devam edin. </p>"
              "<p>Tavuk suyunu ekleyin ve kaynatın.</p>"
              "<p>Süt kremasını ilave edip çorbayı 1 çorba kaşığı limon suyu, limon kabuğu, tuz ve karabiberle tatlandırın.</p>"
              "<p>Tavuk etini küçük küpler halinde doğrayın. Karidesler ayıklanmış ise sırt kısımlarını kesip içlerini temizleyin. </p>"
              "<p>Ardından yıkayıp suyunun süzülmesini bekleyin. Çöp şişlere değişmeli olarak tavuk eti, domates ve karidesleri dizin. </p>"
              "<p>Üzerinde limon suyu gezdirip tuz ve karabiberle tatlandırın. Sıvıyağı bir tavada kızdırıp çöp şişleri 1-2 dakika kadar pişirin.</p>"
              "<p>Maydanoz ve naneyi yıkayıp ayıklayın. Süsleme için birkaç yaprak ayırın. Kalanı sütle birlikte püre haline getirin.</p>"
              "<p>Karışımı çorbaya ilave edip 2-3 dakika daha pişirip servis tabakarına alın.</p>"
              "<p>Çöp şişleri tabakların üzerine yerleştirip taze baharatlarla süsleyin.</p><hr/>"),
      FoodDetailModel(
          "Şehriye Çorbası",
          "sehriyecorbasi",
          "<p><b>  Şehriye Çorbası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>125 gr tereyağı</li>"
              "<li>1 su bardağı domates püresi</li>"
              "<li>1 su bardağı tel şehriye</li>"
              "<li>1 tatlı kaşığı biber salçası</li>"
              "<li>6 su bardağı su</li></ul>"
              "<p><b>  Şehriye Çorbası Tarifi'nin Yapılışı:</b></p>"
              "<p>Tereyağını tencerede eritin. Domates püresini ve biber salçasını ekleyip karıştırın.</p>"
              "<p>6 su bardağı suyu ilave edin. Kaynamasını bekleyin.(Dilerseniz, tavuk veya et suyu da kullanabilirsiniz.)</p>"
              "<p>Çorba kaynamaya başlayınca şehriyeleri ekleyin.</p>"
              "<p>Bir yandan karıştırmayı sürdürün.</p>"
              "<p>Yoksa şehriyeler birbirine yapışır. Şehriyeler pişmeye başladığında tuz ekleyin.</p>"
              "<p>Kısa bir süre daha pişirin. Tel şehriye çorbanız hazır.</p>"
              "<p>Dilerseniz maydanoz ve limonla servis yapabilirsiniz. Afiyet olsun!</p><hr/>"),
    ],
    [
      FoodDetailModel(
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
              "<p>Sonra çıkartıp, hafif soğuyunca kare veya baklava şeklinde kesip servis yapınız.(isteğe bağlı)</p><hr/>"),
      FoodDetailModel(
          "Çiçek Böreği",
          "cicekboregi",
          "<p><b>  Çiçek Böreği Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>3 Adet Yufka</li>"
              "<li>2 Adet Yumurta Akı</li>"
              "<li>150 gr Beyaz Peynir</li>"
              "<li>1/2 Demet Maydanoz</li>"
              "<li>Sıvı Yağ</li></ul>"
              "<p><b>  Çiçek Böreği Tarifi'nin Yapılışı:</b></p>"
              "<p>Yufkaları düz ve temiz bir zemine üst üste dizelim.</p>"
              "<p>Bir su bardağı ile keserek yuvarlaklar çıkaralım.</p>"
              "<p>Küçük bir kapta yumurtaların aklarını beyaz peyniri, ince kıyılmış yarım demet maydanozu karıştıralım.</p>"
              "<p>5 adet yuvarlak yufka parçasını alalım. </p>"
              "<p>Her yuvarlağın orta yerine peynirli harçtan bir miktar koyalım ve üst üste dizelim.</p>"
              "<p>En Üstteki yuvarlağın üzerini boş bırakalım.</p>"
              "<p>Yuvarlak parçaların orta yerine parmağımız ile bastıralım.</p>"
              "<p>Çiçek şeklini alan parçaların bütünlüğünü bozmadan bol, kızgın yağda kızartalım.</p>"
              "<p>Fazla yağını süzmek için kağıt mutfak havlusunun üzerine çıkaralım.</p>"
              "<p>Sıcak olarak servis yapalım.</p><hr/>"),
      FoodDetailModel(
          "Evişi Lahmacun",
          "lahmacun",
          "<p><b>  Evişi Lahmacun Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>2 Su Bardağı Un</li>"
              "<li>2 Çay Kaşığı Tuz</li>"
              "<li>3 gr Kuru Maya</li>"
              "<li>1/2 Tatlı Kaşığı Toz Şeker</li>"
              "<li>1/4 Su Bardağı Ilık Su</li>"
              "<li>150 gr Yoğurt</li>"
              "<li>450 gr Domates</li>"
              "<li>1 Orta Boy Soğan</li>"
              "<li>250 gr Kıyma</li>"
              "<li>1 Demet Maydanoz</li>"
              "<li>5 Diş sarmısak</li>"
              "<li>5 Adet Sivribiber</li>"
              "<li>Karabiber, Tuz</li></ul>"
              "<p><b>  Evişi Lahmacun Tarifi'nin Yapılışı:</b></p>"
              "<p>Ön hazırlık olarak, soğan, maydanoz, ve sivribiberi ince kıyın.</p>"
              "<p>Sarmısağı dövün. Maya ve toz şekeri ılık suyla ezin.</p>"
              "<p>Limonu 8'e bölün.</p>"
              "<p>Kabuklarını soyduğunuz domatesleri de minik küpler halinde doğrayın.</p>"
              "<p>Unu eleyin. 2 yemek kaşığını ayırıp kalanını 2 çay kaşığı tuzu katıp karıştırın.</p>"
              "<p>Unun ortasını havuz biçiminde açın. Mayalı şekerli suyu ve yoğurdu koyup iyice karıştırın.</p>"
              "<p>Elde ettiğiniz yumuşak hamuru ele yapışmaz kıvama gelene kadar yoğurun.</p>"
              "<p>Üzerine nemli bir bez örterek 30 dakika kadar ılık bir ortamda mayalanmaya bırakın. </p>"
              "<p>Hamuru iri yumurta büyüklüğünde pazılara (hamur parçaları) ayırın.</p>"
              "<p>Her pazıyı unlayarak elinizle yarım santim kalınlıkta yuvarlak olarak açın.</p>"
              "<p>Bu arada harcı hazırlayın.</p>"
              "<p>Bunun için, bir kapta domatesi, soğanı, kıymayı, maydanozu, sivribiberi, sarmısağı, tuz ve karabiberi iyice karıştırın.</p>"
              "<p>Hazırladığınız harcı, açtığınız hamurların üzerine yayın. </p>"
              "<p>Ancak hamurların kenarında 1 cm kadar boşluk kalmalı. Unladığınız fırın tepsisine lahmacunları dizin.</p>"
              "<p>Önceden 220 derecede ısıttığınız fırına koyduğunuz lahmacunları 15 dakika sonra çıkarabilirsiniz.</p><hr/>"),
      FoodDetailModel(
          "Kıymalı Burma Börek",
          "kiymaliburmaborek",
          "<p><b>  Kıymalı Burma Börek Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>5 yaprak yufka</li>"
              "<li>Yarım paket margarin veya tereyağı</li>"
              "<li>300 gr orta yağlı kıyma</li>"
              "<li>2 yemek kaşığı çam fıstığı</li>"
              "<li>1 adet orta boy soğan</li>"
              "<li>Yeteri kadar tuz, karabiber, tatlı toz biber</li>"
              "<li>Üzeri için:</li>"
              "<li>2 yemek kaşığı katı yoğurt</li>"
              "<li>1 yumurta sarısı</li>"
              "<li>2 yemek kaşığı sıvı yağ</li></ul>"
              "<p><b>  Kıymalı Burma Börek Tarifi'nin Yapılışı:</b></p>"
              "<p>Yarım margarinin yarısını kıyma, sogan, çam fıstığı ile kavurun.</p>"
              "<p>Yarım paket margarinin yarısını da eritip yoğurt ile karıştırın.</p>"
              "<p>Yufkanın ortasına sürün. </p>"
              "<p>Her bir yufkayı ortadan ikiye kesin.</p>"
              "<p>Tam ortasına kıyma harcını doldurun.</p>"
              "<p>Yağlı yoğurttan fırça ile sürün. Oklavayı geniş kısımdan sararak dolayın.</p>"
              "<p>Elinizle büzerek çıkarın. </p>"
              "<p>Fırın kabına döndürerek döşeyin. </p>"
              "<p>Üzerine yumurta sarısı sürün. </p>"
              "<p>Sıvı yağı gezdirip fırına verin.</p><hr/>"),
      FoodDetailModel(
          "Lazanya",
          "lazanya",
          "<p><b>  Lazanya Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>200 gr. kıyma</li>"
              "<li>1 paket lazanya</li>"
              "<li>3 adet kuru soğan</li>"
              "<li>3 adet havuç</li>"
              "<li>3 su bardağı kıyılmış mantar</li>"
              "<li>1 yemek kaşığı domates salçası</li>"
              "<li>2 yemek kaşığı tereyağı</li>"
              "<li>2 yemek kaşığı zeytinyağı</li>"
              "<li>1 çay kaşığı karabiber</li>"
              "<li>1 tatlı kaşığı tuz</li>"
              "<p><b>  Lazanya Tarifi'nin Yapılışı:</b></p>"
              "<p>Kaynayan tuzlu suya 2 yemek kaşığı zeytinyağ koyun. Lazanyayı 4'er, 4'er içine atın.</p>"
              "<p>Lazanya yumuşayıp rengi beyazlaşınca soğuk suya tutun, sonra da süzün.</p>"
              "<p>Margarini eritin, zar şeklinde doğradığınız soğan, kıyma, havuç, mantar, karabiber, tuz, salça ve 1 bardak su koyun. </p>"
              "<p>Hazırladığınız bu harcı 15 dakika pişirin.</p>"
              "<p>Yağlanmış fırın kabına lazanyaları yan yana dizin. Üstüne beşamel sosu dökün. </p>"
              "<p>İkinci sıraya kıymalı harcı yayın, üçüncü sıraya beşamel sosu dökün.</p>"
              "<p> Dördüncü sıraya tekrar kıymalı harcı, beşinci sıraya yeni beşamel sosu koyun.</p>"
              "<p>Altıncı sıraya harcı, yedinci sıraya da kalan sosu dökün. </p>"
              "<p>175 derecelik fırında 25 dakika pişirin. 10 dakika bekletip servis yapın.</p>"
              "<p><strong>  SOSUN TARİFİ</strong></p>"
              "<p>Unu, pembeleşene kadar tereyağında kavurun.</p>"
              "<p>Süt ve tuz koyup karıştırarak muhallebi kıvamında pişirin. </p>"
              "<p>Kaşar peynirini de ekledikten sonra tencereyi ocaktan indirin.</p><hr/>"),
      FoodDetailModel(
          "Bulgur Pilavı",
          "bulgurpilavi",
          "<p><b>  Bulgur Pilavı Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>700 gr pilavlık bulgur</li>"
              "<li>250 gr tereyağı</li>"
              "<li>6 su bardağı (1.5 litre) et suyu</li>"
              "<li>Tuz</li></ul>"
              "<p><b>  Bulgur Pilavı Tarifi'nin Yapılışı:</b></p>"
              "<p>Bulguru yıkayıp süzün. Tereyağını tencerede eritip bulguru ilave ederek 3-4 dakika kavurun. </p>"
              "<p>Sıcak et suyu ve tuz ekleyip bir taşım kaynatın. </p>"
              "<p>Orta ateşte, bulgur suyunu çekmeye başlayıp göz göz oluncaya kadar pişirin.</p>"
              "<p>Ateşi kısıp tencerenin kapağını kapatın ve 10-15 dakika daha pişirin. </p>"
              "<p>Pilavı ateşten alın. Kapağını açıp tencereninüzerini kağıt havlu ile kaplayın ve kapağını tekrar kapatın.</p>"
              "<p>Pilavı bu şekilde 20 dakika dinlendirin.</p>"
              "<p>Tahta spatula veya kevgirle, bulguru fazla ezmemeye özen göstererek bir kez karıştırın.</p>"
              "<p>Sıcak olarak servis yapın.</p><hr/>"),
      FoodDetailModel(
          "Mantı",
          "manti",
          "<p><b>  Mantı Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>400 gr Mantı hamuru (250 g kıymadan hazırlanmış iç ile doldurulmuş)</li>"
              "<li>750 gr yoğurt sosu</li>"
              "<li>2 çorba kaşığı</li>"
              "<li>1 çay kaşığı kırmızıbiber</li></ul>"
              "<p><b>  Mantı Tarifi'nin Yapılışı:</b></p>"
              "<p>Bir tencereye 8-10 su bardağı su koyun, 1 çorba kaşığı tuz katın.</p>"
              "<p>Suyu bir taşım kaynatın.</p>"
              "<p>Su kaynayınca mantıları 3-4 parti halinde, her defasında yaklaşık 2 su bardağı dolusu mantı olacak kadar, kaynar suya atın. </p>"
              "<p>Hafif diri kalacak biçimde 10-12 dakika haşlayın.</p>"
              "<p>Delikli kepçe ile sularını iyice süzdürerek bir kaba aktarın.</p>"
              "<p>Sıcak olarak bir kenarda bekletin.</p>"
              "<p>Yoğurt sosunu küçük bir tencereye koyun.</p>"
              "<p>Bu tencereyi rahatça alabilecek büyüklükte bir başka tencereye ise yarıya kadar kaynar su koyun.</p>"
              "<p>Yoğurt sosunun bulunduğu tencereyi, büyük olanın içine oturtup, ağır ateşte yoğurt sosunu ılındırın.</p>"
              "<p>Mantıları önceden ısıtılmış çukur tabaklara aktarın.</p>"
              "<p>Üzerlerine ılık yoğurt sosunu dökün. Küçük bir sahanda kalan 2 çorba kaşığı margarini eritin.</p>"
              "<p>Yağ kızınca kırmızıbiberi ekleyip iyice karıştırın.</p>"
              "<p>Biberli yağı yoğurt sosunun üzerine gezdirip, mantıyı sıcak olarak servis yapın.</p><hr/>"),
    ],
    [
      FoodDetailModel(
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
              "<p>Afiyet olsun.</p><hr/>"),
      FoodDetailModel(
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
              "<p>Sıcak şerbeti üzerine dökün ve şerbetini çektikten sonra servis edin.</p><hr/>"),
      FoodDetailModel(
          "İrmik Helvası",
          "irmikhelvasi",
          "<p><b>  İrmik Helvası Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>3 su bardağı kalın irmik</li>"
              "<li>1 bardak tereyağı</li>"
              "<li>Yarım paket vanilya</li>"
              "<li>1 fincan çam fıstığı ya da iç badem</li>"
              "<li>3 su bardağı toz şeker</li>"
              "<li>4 su bardağı kaynar su ya da süt</li></ul>"
              "<p><b>  İrmik Helvası Tarifi'nin Yapılışı:</b></p>"
              "<p>Tencerede yağı eritip, irmik ve fıstığı içine katın. Tahta kaşıkla devamlı karıştırarak orta hararetli ateşte 35-40 dakika kadar kavurun.</p>"
              "<p>Üzerine kaynar su ya da süt döküp, bir iki kere karıştırın, sonra vanilya ve şekeri de ilave edin, tencerenin ağzını kapatıp, çok hafif ateşte biraz pişirin.</p>"
              "<p>Sonra ateşi söndürüp demlenmeye bırakın, servis yaparken üzerini fıstık veya bademle süsleyip tarçın serpin.</p><hr/>"),
      FoodDetailModel(
          "Kabak Tatlısı",
          "kabaktatlisi",
          "<p><b>  Kabak Tatlısı Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1/2 adet Bal kabağı</li>"
              "<li>2 1/2 su bardağı Şeker</li>"
              "<li>1 su bardağı Ceviz içi</li></ul>"
              "<p><b>  Kabak Tatlısı Tarifi'nin Yapılışı:</b></p>"
              "<p>1. Kabak soyulur, yıkanır, dilimlenir.</p>"
              "<p>2. Yayvan bir tencereye, bir sıra kabak üzerine şeker, bir sıra kabak yine üzerine şeker şeklinde dizilir.</p>"
              "<p>Kapağı kapatılır, 3-4 saat şeker eriyinceye kadar bekletilir. </p>"
              "<p>3. Ateşe konur, kapağı kapalı olarak yumuşayıncaya ve suyunu çekinceye kadar hafif ateşte pişirilir.</p>"
              "<p>4. Soğuduktan sonra, servis tabağına alınır, üzerine çekilmiş ceviz konur.</p><hr/>"),
      FoodDetailModel(
          "Beyaz Çikolatalı Parfe",
          "beyazcikolataliparfe",
          "<p><b>  Beyaz Çikolatalı Parfe Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>225 gr Beyaz Çikolata</li>"
              "<li>2.5 Su Bardağı Süt Kreması</li>"
              "<li>1/2 Su Bardağı Süt</li>"
              "<li>5 Yumurta Sarısı</li>"
              "<li>1 Çorba Kaşığı Tozşeker</li>"
              "<li>1 Çay Bardağı Hindistan Cevizi</li>"
              "<li>1 Su Bardağı Şam Fıstığı</li>"
              "<p><li>Süsleme için:</li></p>"
              "<li>225 gr Sade Çikolata</li>"
              "<li>1 Su Bardağı Krema</li>"
              "<li>1 Çorba Kaşığı Bal</li></ul>"
              "<p><b>  Beyaz Çikolatalı Parfe Tarifi'nin Yapılışı:</b></p>"
              "<p>Beyaz,çikolatayı küçük parçalara bölüp yarım su bardağı kremayla birlikte karıştırarak benmari usulü eritin.</p>"
              "<p>Hindistan cevizini ekleyip karıştırın ve soğumaya bırakın.</p>"
              "<p>1 su bardağı kremayı ayrı bir kapta koyulaşıncaya kadar çırpın. Beyaz çikolatalı karışıma ilave edin.</p>"
              "<p>1 su bardağı krema ve yarım su bardağı sütü küçük bir tencerede kaynatın.</p>"
              "<p>Tozşeker ve yumurta sarılarını derin bir kapta çırpın. </p>"
              "<p>Çırpmaya ara vermeden kaynar sütü ilave edin.</p>"
              "<p>Karışımı tencereye alıp kısık ateşte karıştırarak koyulaşıncaya dek 2-3 dakika pişirin.</p>"
              "<p>Kaynamadan ateşten alın ve karıştırarak soğutun.</p>"
              "<p>Şam fıstıklarını suda bekletip soyun. Dikdörtgen bir kalıbı streç folyo ile kaplayın. </p>"
              "<p>Beyaz çikolatalı karışım ile yumurtalı karışımı çırpın. Yarısını cam kalıba alın ve buzlukta 2 saat bekletin.</p>"
              "<p>Şam fıstıklarını yayıp üzerine kalan karışımı ekleyin. 8 saat daha buzlukta bekletin.</p>"
              "<p>Süsleme için; sade çikolatayı benmari usulü eritin. Kremayı ayrı bir kapta ısıtın.</p>"
              "<p>Ateşten alıp çikolata ve balı ekleyin, karıştırarak ılıtın. </p>"
              "<p>Parfeyi servis tabağına çevirerek kalıptan çıkarın.</p>"
              "<p>Streç folyoyu üzerinden alıp suya batırılmış keskin bir bıçakla dilimleyin. </p>"
              "<p>Üzerini çikolata ile süsleyip hemen sevis yapın.</p><hr/>"),
      FoodDetailModel(
          "Çikolatalı Sufle",
          "cikolatalisufle",
          "<p><b>  Çikolatalı Sufle Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>Yarım su bardağı kakao</li>"
              "<li>1 su bardağı süt</li>"
              "<li>Bir buçuk çorba kaşığı tereyağı</li>"
              "<li>3 çorba kaşığı un</li>"
              "<li>4 adet yumurta</li>"
              "<li>Bir buçuk su bardağı toz şeker</li>"
              "<li>1 paket siyah çikolata</li>"
              "<li>Bir tutam tuz ve vanilya</li>"
              "<li>Bir miktar pudra şekeri</li></ul>"
              "<p><b>  Çikolatalı Sufle Tarifi'nin Yapılışı:</b></p>"
              "<p>Sufle hamuru için geniş bir tencereye bir buçuk çorba kaşığı yağı koyun. </p>"
              "<p>Yağı erittikten sonra tencereye unu ilave edin. Sararana de kavurun. </p>"
              "<p>Sütü azar azar una ilave edin.</p>"
              "<p>Daha sonra toz şekeri, un vanilyayı, kakaoyu ve rendelenin çikolatayı da tencereye ekleyin.</p>"
              "<p>Kaynamaya başladığında ayrı bir kap içinde çırptığınız yumurta sarılarını karışıma alın.</p>"
              "<p>2 dakika sonra tencereyi ocaktan alın. </p>"
              "<p>Ayrı bir kap içinde yumurta aklarını kar haline gelinceye dek hızlı bir şekilde çırpın.</p>"
              "<p>Hazırladığınız hamur karıştırmaya devam ederek yumurta aklarının üzerine ilave edin.</p>"
              "<p>Sufle kaplarını yağlayıp, bir miktar şeker serpin. Hazırladığınız hamur bu kaplara doldurun.</p>"
              "<p>Sufleyi önceden ısıtılmış 240 dereceli fırında 25 dakika pişirin.</p>"
              "<p>Üstüne pudra şekeri serperek, servis yapın.</p><hr/>"),
    ],
    [
      FoodDetailModel(
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
              "<p>Üzerine limon ve zeytinyağı döküp dereotu ile süsleyerek servis yapın.</p><hr/>"),
      FoodDetailModel(
          "Havuç Tarator",
          "havuctarator",
          "<p><b>  Havuç Tarator Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>0.5 kg haşlanmış havuç</li>"
              "<li>0.5 kg süzme yoğurt</li>"
              "<li>0.5 demet maydanoz</li>"
              "<li>3 diş dövülmüş sarımsak</li>"
              "<li>200 gr kırık fındık</li>"
              "<li>50 gr maydanoz</li>"
              "<li>1 tatlı kaşığı tuz</li></ul>"
              "<p><b>  Havuç Tarator Tarifi'nin Yapılışı:</b></p>"
              "<p>Havuçları soyduktan sonra rendeleyin. </p>"
              "<p>Rendelediğiniz havuçları bir tavada yağda 10 dakika kavurun.</p>"
              "<p>Bir kaba alarak soğumaya bırkın. </p>"
              "<p>Soğuyan havuca ufak ufak doğradığınız dereotunu, sarımsağı, tuzu, mayonezi, yoğurdu ve en son fındığı ekleyerek karıştırın.</p>"
              "<p>Karışımı bir kaba alarak üzerini fındık ekleyerek servis edebilirsiniz.</p><hr/>"),
      FoodDetailModel(
          "Kısır",
          "kisir",
          "<p><b>  Kısır Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>2 su bardağı ince bulgur</li>"
              "<li>1 demet taze soğan</li>"
              "<li>1/2 demet maydanoz</li>"
              "<li>1/2 demet dereotu</li>"
              "<li>2 tatlı kaşığı kuru nane</li>"
              "<li>2 çorba kaşığı domates salçası</li>"
              "<li>2 çorba kaşığı biber salça</li>"
              "<li>1 tatlı kaşığı tuz</li>"
              "<li>1 çay kaşığı karabiber</li>"
              "<li>1 çay kaşığı kırmızıbiber</li>"
              "<li>1 çay kaşığı pulbiber</li>"
              "<li>1/2 çay bardağı zeytinyağı</li>"
              "<li>1 limonun suyu</li>"
              "<li>Salata yaprakları</li></ul>"
              "<p><b>  Kısır Tarifi'nin Yapılışı:</b></p>"
              "<p>Bulguru ayıklayıp, 3 kere yıkayın. Bulguru bir tencereye koyun.</p>"
              "<p>Üzerine bulgurun hizasından biraz az olacak şekilde sıcak su koyun.</p>"
              "<p>Tencerenin kapağını kapatıp, bulgurun suyu çekmesi için bekletin.</p>"
              "<p>Bulgur soğuduktan sonra ince kıyılmış taze soğan, maydanoz, dereotu, nane, domates, biber salçası, tuz, karabiber, kırmızıbiber, pulbiber, zeytinyağı ve limon suyunu ekleyip karıştırın.</p>"
              "<p>Kısırı salata yaprakları içinde servis yapın.</p><hr/>"),
      FoodDetailModel(
          "Patates Püresi",
          "patatespuresi",
          "<p><b>  Patates Püresi Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>2 adet orta boy patates</li>"
              "<li>1/3 su bardağı süt</li>"
              "<li>1/2 yemek kaşığı tereyağı</li>"
              "<li>2-3 yemek kaşığı rendelenmiş kaşar peyniri (isteğe bağlı)</li>"
              "<li>1/2 çay kaşığı tuz</li></ul>"
              "<p><b>  Patates Püresi Tarifi'nin Yapılışı:</b></p>"
              "<p>Patateslerin kabuklarını soyup, iyice yıkayın.</p>"
              "<p>Daha sonra iri parçalar halinde kesin.</p>"
              "<p>Patatesleri küçük bir tencereye koyun. Üzerine sıcak su ve tuz ekleyin.</p>"
              "<p>Yumuşayana kadar pişirin. Çatalı batırdığınızda giriyorsa haşlanmış demektir.</p>"
              "<p>Haşlanan patateslerin suyunu süzün.</p>"
              "<p>Hemen üzerine tereyağı ve dilerseniz lezzetini arttırmak için kaşar peyniri ekleyin.</p>"
              "<p>Püre haline gelene kadar çatal ile iyice ezin. Ya da blender ile karıştırın.</p>"
              "<p>Son olarak pürenin üzerine sütü dökün. İyice karıştırın.</p>"
              "<p>Afiyet olsun!</p><hr/>"),
      FoodDetailModel(
          "Pembe Sultan",
          "pembesultan",
          "<p><b>  Pembe Sultan Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 adet küçük boy pancar</li>"
              "<li>500 gr yoğurt</li>"
              "<li>2 diş sarımsak</li>"
              "<li>Tuz</li></ul>"
              "<p><b>  Pembe Sultan Tarifi'nin Yapılışı:</b></p>"
              "<p>Pancarı yumuşayana kadar haşlayın</p>"
              "<p>Kabuğunu soyun.</p>"
              "<p>Pancarın yarısını rendenin kalın tarafı, yarısını ise ince tarafıyla rendeleyin.</p>"
              "<p>İçine yoğurt, ezilmiş sarımsak ve tuzu ekleyip karıştırın.</p>"
              "<p>Servis tabağına alıp istediğiniz şekilde süsleyerek servis yapın.</p><hr/>"),
    ],
    [
      FoodDetailModel(
          "Acılı Cevizli Sos",
          "acilicevizlisos",
          "<p><b>  Acılı Cevizli Sos Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 küçük kavanoz mayonez</li>"
              "<li>1 tatlı kaşığı acı biber salçası</li>"
              "<li>1 çay bardağı dövülmüş ceviz</li></ul>"
              "<p><b>Acılı Cevizli Sos Tarifi'nin Yapılışı:</b></p>"
              "<p>Salça ve cevizi karıştırın. Karışımı mayoneze ilave edin.</p>"
              "<p>Acılı cevizli sosu, sandviçlere sürebilir, haşlanmış etlerin yanında servis yapabilirsiniz.</p><hr/>"),
      FoodDetailModel(
          "Biber Turşusu",
          "bibertursusu",
          "<p><b>  Biber Turşusu Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>Biber</li>"
              "<li>Tuz</li>"
              "<li>Sarımsak</li></ul>"
              "<p><b>  Biber Turşusu Tarifi'nin Yapılışı:</b></p>"
              "<p>Turşu için ince, uzun şekilli. acı veya tatlı biberler kullanılır.</p>"
              "<p>Turşu olduktan sonra istenilen sarı rengi elde edebilmek için, taze halde iken rengi koyu yeşil olmayan, en iyisi yeşil-sarı renkte olan biberleri seçin.</p>"
              "<p>Ezik ve çürük olanları ayıklayın. Turşunun hazırlanması ve katkı maddeleri, hıyar turşusunda olduğu gibidir.</p>"
              "<p>Yalnız salamuranın tuz miktarı biraz daha az olmalıdır.</p>"
              "<p>Tartıyla yapılacaksa. sonuçta tuz oranı %4 olacak şekilde hesaplanmalı; önceden hazır salamura kullanılacaksa, salamuranın tuz oranı %7-8 olmalıdır.</p>"
              "<p>Biber turşusunun yenilecek olgunluğa geldiği, tad ve kokudaki değişme ve yeşil rengin tam sarıya dönmesi ile anlaşılır.</p>"
              "<p>Biber turşusu. sade olarak hazırlanıp yenilebildiği gibi, hıyar ve domatesle birlikte, karışık olarak da kurulabilir.</p><hr/>"),
      FoodDetailModel(
          "Ayva Reçeli",
          "ayvareceli",
          "<p><b>  Ayva Reçeli Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1.5 kilo ayva</li>"
              "<li>5 su bardağı su</li>"
              "<li>1.5 kilo toz şeker</li>"
              "<li>2 çorba kaşığı limon suyu</li></ul>"
              "<p><b>  Ayva Reçeli Tarifi'nin Yapılışı:</b></p>"
              "<p>Ayvaların kabuklarını soyup, kalın delikli bir rendeyle çekirdek yataklarını bozmayacak şekilde rendeleyin.</p>"
              "<p>Ayvaları suya koyup, 5 -6 dakika kadar haşlayın. Sonra toz şekeri katın ve karıştırarak eritin.</p>"
              "<p>Şeker eridikten sonra, orta ateşte koyulaşıncaya dek kaynatın.</p>"
              "<p>Reçel kıvamını bulduğunda, 2 çorba kaşığı limon suyunu katıp, biraz karıştırın. </p>"
              "<p>Bir taşım kaynatıldıktan sonra tencereyi ateşten alıp, soğumaya bırakın. Daha sonra cam kavanozlara boşaltın.</p>"
              "<p>Soğuduğunda kavanozların kapaklarını kapatıp, serin bir yerde muhafaza edin.</p><hr/>"),
      FoodDetailModel(
          "Vinegrete Sos",
          "vinegretesos",
          "<p><b>  Vinegrete Sos Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1 çay k. tuz</li>"
              "<li>1/3 çay k. beyazbiber</li>"
              "<li>1/3 su bardağı sirke</li>"
              "<li>1 su bardağı zeytinyağı</li></ul>"
              "<p><b>  Vinegrete Sos Tarifi'nin Yapılışı:</b></p>"
              "<p>Tuz ve beyazbiberi bir kaba koyun. Sirkeyi ilave edip bir telle çırparak iyice karıştırın.</p>"
              "<p>Yağı, telle çırpmaya devanı ederek akıtıp sirkelil karışıma yedirin.</p>"
              "<p>Kullanmadan önce bekletecek olursanız, yağ ve sirke zamanla ayrışacağı için, tekrar iyice karıştırın.</p><hr/>"),
      FoodDetailModel(
          "Kırmızı Biber Turşusu",
          "kirmizibibertursusu",
          "<p><b>  Kırmızı Biber Turşusu Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>2 Kg Kırmızı Biber</li>"
              "<li>2 Baş Sarmısak</li>"
              "<li>2 Demet Maydanoz</li>"
              "<li>1 Su Bardağı Sirke</li>"
              "<li>1 Çay Bardağı Limon Suyu</li>"
              "<li>1 Çay Bardağı Sıvı Yağ</li>"
              "<li>Yeterince Turşu Tuzu</li></ul>"
              "<p><b>  Kırmızı Biber Turşusu Tarifi'nin Yapılışı:</b></p>"
              "<p>Kırmızı biberleri bol suda yıkayarak kurulayalım. Fırın tepsisine dizelim. </p>"
              "<p>Fırında kabukları soyulup, yumuşayana dek fırında tutalım.</p>"
              "<p>Biberleri boyuna iki eşit parçaya bölüp, çekirdek yataklarını çıkaralım. </p>"
              "<p>Biberleri iri iri keselim. Sarmısakların kabuklarını soyalım.</p>"
              "<p>Küçük küçük doğrayalım. Maydanozları ince ince keselim.</p>"
              "<p>Hepsini harmanlayarak kavanoza dolduralım. Ayrı bir tabağa sirkeyi, limon suyunu ve turşu tuzunu karıştıralım.</p>"
              "<p>Tuz eriyene kadar bir kaşık yardımıyle karıştıralım.</p>"
              "<p>Sıvı yağı da ilave ederek kavanozun içine dökelim. Kavanozun ağzını kapatalım.</p>"
              "<p>Not: Turşuyu kışa kadar saklayacaksanız, buzdolabında muhafaza edin.</p><hr/>"),
      FoodDetailModel(
          "Portakal Reçeli",
          "portakalreceli",
          "<p><b>  Portakal Reçeli Tarifi'nin Malzemeleri:</b></p>"
              "<ul>"
              "<li>1.5 kilo şeker</li>"
              "<li>1 kilo portakal</li>"
              "<li>3 su bardağı su</li>"
              "<li>2.5 çorba kaşığı limon suyu</li></ul>"
              "<p><b>  Portakal Reçeli Tarifi'nin Yapılışı:</b></p>"
              "<p>Portakalların kabuklarını bir bıçak yardımıyla hafifçe kazıyıp, kaynar suda yumuşayıncaya dek haşlayın.</p>"
              "<p>Sonra kevgirle sudan alıp soğutun.</p>"
              "<p>Soğuduktan sonra portakalları yarım santim genişliğinde, 2,5 cm uzunluğunda parçalar halinde doğrayın. </p>"
              "<p>Portakalların çekirdekleri çıkarın.</p>"
              "<p>Diğer yanda bir tencerede 3 su bardağı su ve 1,5 kilo şekeri orta ateşe oturtun.</p>"
              "<p>Şekeri karıştırarak eritin ve koyu bir şurup kıvamını alıncaya dek kaynatın.</p>"
              "<p>Sonra içine doğradığınız portakal parçalarını atın ve reçel iyice koyulaşıncaya dek kaynatın.</p>"
              "<p>Daha sonra iki çorba kaşığı limon suyunu karışıma ilave edip karıştırın.</p>"
              "<p>Reçeli bir taşım daha kaynatın ve ateşten alıp soğumaya bırakın.</p>"
              "<p>Daha sonra cam kavanozlara boşaltın, soğuduğunda kavanozların kapaklarını kapatıp, serin bir yerde muhafaza edin.</p><hr/>")
    ]
  ];
}
