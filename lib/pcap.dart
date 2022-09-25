import 'package:flutter/material.dart';


class Pcap extends StatelessWidget {
  const Pcap({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 5,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Overzicht'),
                Tab(text: 'Inhoud'),
                Tab(text: 'Voorkennis'),
                Tab(text: 'Certificaat'),
                Tab(text: 'Bestellen'),
              ],
            ),
            title: const Text(
                'PCAP™ – Certified Associate in Python Programming'),
          ),
          body: const TabBarView(
            children: [
              Card(child: Text('''Inhoud
- Modulepakketten en PIP
- Strings en lijstmethoden, uitzonderingen
- Object georiënteerd programmeren
- Generatoren
- iterators
- closures
- Werken met bestandssysteem
- os
- datetime, time en calendar

Flipped Classroom
De training bestaat uit het op eigen locatie op eigen tijd bestuderen van de de videotraining en praktijklessen op locatie onder begeleiding van de trainer/coach.

Certificaat en examen
Na succesvol afronden van de training ontvang je het certificaat. Het certificaat geeft recht op een examenvoucher voor het bijbehorende examen.

Persoonlijke snelheid
De cursus opzet waarborgt een optimale snelheid voor jou persoonlijk. Je kunt de videotraining volgen op een door jou gekozen moment. De praktijklessen zijn individueel en de begeleiding beweegt mee met jouw tempo. De gemiddelde duur van de training is vier praktijklessen maar kan indien nodig kostenloos worden verlengt tot acht.

Starten
Neem contact op voor de eerste startmogelijkheid.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Modulepakketten en PIP
Python-modules importeren en gebruiken; het gebruik van enkele van de meest bruikbare Python-standaardbibliotheekmodules; het bouwen en gebruiken van Python-pakketten; PIP (Python Installation Package) en hoe u het kunt gebruiken om kant-en-klare pakketten van PyPI te installeren en te verwijderen.

Strings en lijstmethoden, uitzonderingen
Karakters, strings en coderingsstandaarden; Strings versus lijsten - overeenkomsten en verschillen; Lijsten methoden; String methoden; Python's manier om met runtime-fouten om te gaan; Beheersing van de stroom van fouten met behulp van try-and-behalve; Hiërarchie van uitzonderingen.

Object georiënteerd programmeren
Basisconcepten van objectgeoriënteerd programmeren (OOP); De verschillen tussen de procedurele en objectbenadering (motivaties en winst); Klassen, objecten, eigenschappen en methoden; Herbruikbare klassen ontwerpen en objecten maken; Overerving en polymorfisme; Uitzonderingen als objecten.

Diversen
Generatoren, iterators en sluitingen; Werken met bestandssysteem, mappenboom en bestanden; Geselecteerde Python Standard Library-modules (os, datetime, time en calendar.)'''), margin: EdgeInsets.all(50)),
              Card(child: Text('PCEP™ – Certified Entry-Level Python Programmer'), margin: EdgeInsets.all(50)),
              Card(child: Text('''Certificaat
Na succesvol doorlopen van de training. Wat betekent dat alle vereiste opdrachten succesvol zijn gemaakt krijgt u een certificaat.

Examen
Je kunt daarnaast, als onderdeel van de training, het examen doen. Het examen wordt afgenomen door een extern instituut op een externe examen locatie'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''U koopt
- 2 maanden toegang tot Pluralsight (Engelstalige video trainingen)
- 4 (gemiddeld) tot 8 (maximaal) praktijkdagen op locatie onder begeleiding van de trainer/coach
- 1 examen voucher

Prijs: € 1931,-
              '''), margin: EdgeInsets.all(50)),
            ],
          ),
        ),
      ),
    );
  }
}
