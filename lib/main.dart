import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(OdevApp());
}

class OdevApp extends StatelessWidget {
  const OdevApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.menu),
          title: Text("Öğrenci Bilgileri"),
          actions: [Icon(Icons.search), Icon(Icons.settings)],
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.person, size: 50),
              Text("Öğrenci Bilgileri", style: TextStyle(fontSize: 20)),
              Container(
                width: 250,
                height: 100,
                color: Colors.blueAccent,
                padding: EdgeInsets.all(16),
                margin: EdgeInsets.all(16),
                alignment: Alignment.bottomLeft,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Adı Soyadı: Eyyüp Efe Adıgüzel"),
                    Text("Numarası: 373"),
                    Text("Sınıfı: 11-B"),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.info, size: 15),
                    Text(" Bilgilerinizi kontrol ediniz"),
                  ],
                ),
              ),
              Container(
                width: 100,
                height: 50,
                color: Colors.green,
                margin: EdgeInsets.only(top: 25),
                alignment: Alignment.center,
                child: Text("Devam et"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
