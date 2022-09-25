import 'package:flutter/material.dart';


class Pcep extends StatelessWidget {
  const Pcep({super.key});

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
                'PCEP™ – Certified Entry-Level Python Programmer'),
          ),
          body: const TabBarView(
            children: [
              Card(child: Text('''Inhoud
- Inleiding tot Python en computerprogrammering
- Gegevenstypen en variabelen, basisinvoeruitvoer, operators
- Booleaanse waarden, controle, bitsgewijze bewerkingen
- Functies, Tupels en woordenboeken

Flipped Classroom
De training bestaat uit het op eigen locatie op eigen tijd bestuderen van de de videotraining en praktijklessen op locatie onder begeleiding van de trainer/coach.

Certificaat en examen
Na succesvol afronden van de training ontvang je het certificaat. Het certificaat geeft recht op een examenvoucher voor het bijbehorende examen.

Persoonlijke snelheid
De cursus opzet waarborgt een optimale snelheid voor jou persoonlijk. Je kunt de videotraining volgen op een door jou gekozen moment. De praktijklessen zijn individueel en de begeleiding beweegt mee met jouw tempo. De gemiddelde duur van de training is vier praktijklessen maar kan indien nodig kostenloos worden verlengt tot acht.

Starten wanneer je wil
Vandaag inschrijven betekent vandaag beginnen met de videotraining. De praktijklessen zijn wekelijks op vrijdag in Utrecht.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Inleiding tot Python en computerprogrammering
De grondbeginselen van computerprogrammering, d.w.z. hoe de computer werkt, hoe het programma wordt uitgevoerd, hoe de programmeertaal wordt gedefinieerd en geconstrueerd, wat het verschil is tussen compilatie en interpretatie, wat Python is, hoe het wordt gepositioneerd tussen andere programmeertalen, en wat onderscheidt de verschillende versies van Python;

Gegevenstypen en variabelen, basisinvoeruitvoer, operators
De basismethoden voor het formatteren en uitvoeren van gegevens die worden aangeboden door Python, samen met de primaire soorten gegevens en numerieke operatoren, hun onderlinge relaties en bindingen; het concept van variabelen en naamgevingsconventies voor variabelen; de toewijzingsoperator, de regels voor het bouwen van uitdrukkingen; het invoeren en converteren van gegevens;

Booleaanse waarden, controle, bitsgewijze bewerkingen
Booleaanse waarden om verschilwaarden te vergelijken en de uitvoeringspaden te besturen met behulp van de if- en if-else-instructies; het gebruik van lussen (terwijl en voor) en hoe ze hun gedrag kunnen beheersen met behulp van de pauze- en vervolginstructies; het verschil tussen logische en bitsgewijze bewerkingen; het concept van lijsten en lijstverwerking, inclusief de iteratie van de for-lus, en slicen; het idee van multidimensionale arrays;

Functies, Tupels en woordenboeken
Het definiëren en gebruiken van functies - hun grondgedachte, doel, conventies en valkuilen; het concept om argumenten op verschillende manieren door te geven en hun standaardwaarden in te stellen, samen met de mechanismen voor het retourneren van de resultaten van de functie; naam bereik problemen; nieuwe gegevensaggregaten: tupels en woordenboeken, en hun rol in gegevensverwerking.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('Er is geen voorkennis vereist'), margin: EdgeInsets.all(50)),
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
