import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'main_menu.dart';

class StartVandaag extends StatelessWidget {
  const StartVandaag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: buildAppBar(),
        body: Text('''Omdat wij gebruik maken van het flipped classroom concept is het mogelijk direct met een training te starten. Zodra je bent ingeschreven en betaald hebt krijg je van ons de toegang to het video materiaal en het programma. 
Je kun direct instromen dus en je bent welkom op de eerste volgende praktijkdag.

<< inschrijf formulier en betalingsprocedure >>
      ''')
    );
  }
}
