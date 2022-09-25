import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'main_menu.dart';

class OverOns extends StatelessWidget {
  const OverOns({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(),
        body: Text('''Devops Dojo richt zicht exclusief op het trainen van IT developers, operators en devops. 
Onze docenten hebben zowel een ruime ervaring als trainer als ervaring in de praktijk
Voor maximaal leer rendement werken wij met een omgekeerd concept''')
    );
  }
}
