import 'package:flutter/material.dart';

void main() => runApp(MiApp());

class MiApp extends StatelessWidget {
  const MiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MiApp",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  State<Inicio> createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Arcane"),
        ),
        body: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://www.egames.news/__export/1637372181834/sites/debate/img/2021/11/19/missbricosplay_en_su_propia_versixn_de_vi_de_arcanex_la_serie_de_netflix.jpg_423682103.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://esports-news.co.uk/wp-content/uploads/2022/03/caitlyn-vi-season-2-arcane-relationship.jpg"),
            ),
            Container(
              padding: EdgeInsets.all(20.0),
              child: Image.network(
                  "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/arcane-league-of-legends-final-explicado-temporada-1-1-1637581774.jpg"),
            )
          ],
        )
    );
  }
}
