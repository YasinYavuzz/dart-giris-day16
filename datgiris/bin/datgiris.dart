//import 'package:dartgiris/dartgiris.dart' as dartgiris;

void main() { // Projenin başladığı (çalıştırıldığı nokta main dosyası ve fonksiyonun bulunduğu kısım)
  // print('Hello world: ${dartgiris.calculate()}!');

  // Değişkenler
  int sayi = 12;
  double sayi2 = 0.4;
  String yazi = "Yasin Yavuz";
  final yazi2 = "Yasin"; // değeri değiştirilemiyor.
  bool isActive = false;
  dynamic deger = "İrem nasılsın ?"; // Değişkenin türünü otomatik belirliyor -- int, string, dizi, vs. 
  print(deger.runtimeType); // Tipi otomati algıladı ve tipi String olarak gösterdi. (String)
  var deger2 = "İrem nasılsın ?"; // diğer yapıların bir sınırı vardır ama bu yapıların (final, dynamic)
  print(deger2.runtimeType); // (String)
  // Flutter tarafında setState ile değiştiriyoruz. Çünkü arayüzün değişkeni algılaması lazım
  late String isim; // null safety (projenin bellek tarafında efektif çalılşabilmesi gelen özellikler) late ve const bu gibi özelliklere yanıt verir
  // Flutter çok ram yediği için bu gibi özellikler getirildi.
  // ? boş gelebilir
  // ! Kesinlikle boş gelmeyecek
  // setState => sadece o alanı render etmek için kullanılır. Cpu ve Ram açısından (verimlilik açısından) // Bütün ekranı yenilememek için
  var degisken = 22; // Dinamik ile aynı ama çok tercih edilmesi istenmez (Dart Javascript + C# karmaso bir dil)

  // Tünel yönetimi => bir key ile oluyor. fonksiyonu falan çağırmadan diğer taraftan key ile çalışıyor.
  // Koşullu ifadeler
  // int a = 3;
  // int b = 5;
  // if(a == b){
  //   print("a ve b birbirine eşit");
  // }
  // else{
  //   print("a b ye eşit değil");
  // }

  // bool zaman = true;
  // bool bilgi = false;
  // int saat = 11;
  // if(zaman == true && bilgi == false){
  //   print("Zaman ve bilgiye sahipsin");
  // }else if(zaman == true && bilgi == false || saat < 12){
  //   print("Boş zamanlarda bilgini artırmalısın");
  // }else if(zaman == false && bilgi == true){
  //   print("Kendine biraz zaman bul");
  // }else{
  //   print("Biraz daha çalış");
  // }


  double yuvarla = 5.6;
  print("yuvarla : ${yuvarla.roundToDouble()}");

  List data = [{'name' : "emre", 'surname' : "akca"},{'name':"kadir"},{'name':"betül"},{'name':"yasin"}];
  for(var i = 0; i<data.length; i++){
    print("${data[i]['name']} ${data[i]['surname']}");
  }
  


}
