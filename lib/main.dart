import 'package:flutter/material.dart';
import 'tekrarfonk.dart';

void main() {
  print("deneme yazisi gonder");
  islem(selamlamaMetni, sayi);

  runApp(myApp);
}

String selamlamaMetni = "Hey corc veresene borc";
int sayi = 5;

Widget myApp = MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: const Text("Menu"),
      centerTitle: false,
      actions: [
        IconButton(
            onPressed: () {},
            icon: Image.asset(
              'varliklar/bag-2.png',
              width: 24.5,
              height: 24.5,
            )),
        IconButton(onPressed: () {}, icon: Icon(Icons.notifications_active))
      ],
    ),
    body: Center(
        child: Text(
      "ekran Yazisi",
    )),
    drawer: const Drawer(),
  ),
);

String isim = "Yusuf";
String soyisim = "Babali";
int yas = 22;
double kilo = 77.5;
bool askerlikYaptiMi = false;
List<int> okuldaGecenYillar = [2, 3, 4, 5, 6];

class Insan {
  String isim;
  String soyisim;
  int yas;
  double kilo;
  List<int> okuldaGecenYillar;

  Insan(this.isim, this.soyisim, this.kilo, this.yas, this.okuldaGecenYillar) {
    print("Insan adinda bir sinif olusturuldu");
  }
}

Insan Yusuf = Insan("Yusuf", "babali", 77.5, 22, [2, 2, 5, 7, 4]);

Ogrenci Mehmet =
    Ogrenci("Mehmet", "babali", 60, 20, [2, 4, 1], "080220712", "ITU");

class Ogrenci extends Insan {
  String okulNo;
  String okulIsmi;

  Ogrenci(super.isim, super.soyisim, super.kilo, super.yas,
      super.okuldaGecenYillar, this.okulNo, this.okulIsmi) {
    print("ogrenci adli sinif olusturuldu");
  }
}
