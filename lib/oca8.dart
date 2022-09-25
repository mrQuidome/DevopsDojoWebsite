import 'package:flutter/material.dart';


class Oca8 extends StatelessWidget {
  const Oca8({super.key});

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
                'Java SE - Oracle Certified Associate, Java SE 8 Programmer'),
          ),
          body: const TabBarView(
            children: [
              Card(child: Text('''Inhoud
- Java Basics 
- Werken met Java-gegevenstypen 
- Operators en beslissingsconstructies gebruiken 
- Arrays maken en gebruiken
- Loop-constructies gebruiken 
- Werken met methoden en inkapseling 
- Werken met overerving 
- en het type object
- Uitzonderingen afhandelen 
- Werken met geselecteerde klassen van de Java API 

Flipped Classroom
De training bestaat uit het op eigen locatie op eigen tijd bestuderen van de de videotraining en praktijklessen op locatie onder begeleiding van de trainer/coach.

Certificaat en examen
Na succesvol afronden van de training ontvang je het certificaat. Het certificaat geeft recht op een examenvoucher voor het bijbehorende examen.

Persoonlijke snelheid
De cursus opzet waarborgt een optimale snelheid voor jou persoonlijk. Je kunt de videotraining volgen op een door jou gekozen moment. De praktijklessen zijn individueel en de begeleiding beweegt mee met jouw tempo. De gemiddelde duur van de training is vier praktijklessen maar kan indien nodig kostenloos worden verlengt tot acht.

Starten wanneer je wil
Vandaag inschrijven betekent vandaag beginnen met de videotraining. De praktijklessen zijn wekelijks op vrijdag in Utrecht.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Java Basics 
- Definieer het bereik van variabelen
- Definieer de structuur van een Java-klasse
- Maak uitvoerbare Java-applicaties met een hoofdmethode; voer een Java-programma uit vanaf de opdrachtregel; console-uitvoer produceren
- Importeer andere Java-pakketten om ze toegankelijk te maken in uw code
- Vergelijk en contrasteer de functies en componenten van Java, zoals: platformonafhankelijkheid, objectoriëntatie, inkapseling, enz.
Werken met Java-gegevenstypen - Variabelen declareren en initialiseren (inclusief het casten van primitieve gegevenstypen)
- Onderscheid maken tussen objectreferentievariabelen en primitieve variabelen
- Weet hoe u objectvelden moet lezen of schrijven
- Leg de levenscyclus van een object uit (creatie, "dereference by reassignment" en garbage collection)
- Ontwikkel code die gebruik maakt van wrapper-klassen zoals Boolean, Double en Integer
Operators en beslissingsconstructies gebruiken 
- Gebruik Java-operators; gebruik haakjes om de prioriteit van de operator te overschrijven
- Test de gelijkheid tussen Strings en andere objecten met == en is gelijk aan ()
- Maak als en als/anders en ternaire constructies
- Gebruik een switch-statement
Arrays maken en gebruiken
- Een eendimensionale array declareren, instantiëren, initialiseren en gebruiken
- Multidimensionale arrays declareren, instantiëren, initialiseren en gebruiken
Loop-constructies gebruiken 
- While-lussen maken en gebruiken
- Maak en gebruik for-loops, inclusief de verbeterde for-loop
- Maak en gebruik do/while-lussen
- Vergelijk lusconstructies
- Gebruik break en continue
Werken met methoden en inkapseling 
- Maak methoden met argumenten en retourwaarden; inclusief overbelaste methoden
- Pas het statische trefwoord toe op methoden en velden
- Constructeurs maken en overbelasten; onderscheid maken tussen standaard en door de gebruiker gedefinieerde constructors
- Pas toegangsmodificaties toe
- Inkapselingsprincipes toepassen op een klas
- Bepaal het effect op objectreferenties en primitieve waarden wanneer ze worden doorgegeven aan methoden die de waarden wijzigen
Werken met overerving 
- Beschrijf overerving en de voordelen ervan
- Ontwikkelen van code die gebruik maakt van polymorfisme; code ontwikkelen die methoden overschrijft; onderscheid maken tussen het type referentie en het type object
- Bepaal wanneer gieten nodig is
- Gebruik super en dit om toegang te krijgen tot objecten en constructors
- Gebruik abstracte klassen en interfaces
Uitzonderingen afhandelen 
- Maak onderscheid tussen aangevinkte uitzonderingen, niet-aangevinkte uitzonderingen en fouten
- Maak een try-catch-blok en bepaal hoe uitzonderingen de normale programmastroom veranderen
- Maak en roep een methode op die een uitzondering genereert
- Herken veelvoorkomende uitzonderingsklassen (zoals NullPointerException, ArithmeticException, ArrayIndexOutOfBoundsException, ClassCastException)
Werken met geselecteerde klassen van de Java API 
- Gegevens manipuleren met behulp van de StringBuilder-klasse en zijn methoden
- Strings maken en manipuleren
- Kalendergegevens maken en manipuleren met klassen van java.time.LocalDateTime, java.time.LocalDate, java.time.LocalTime, java.time.format.DateTimeFormatter, java.time.Period
- Declareer en gebruik een ArrayList van een bepaald type
- Schrijf een eenvoudige Lambda-uitdrukking die een Lambda-predikaatuitdrukking verbruikt'''), margin: EdgeInsets.all(50)),
              Card(child: Text('Java SE - Oracle Certified Foundations Associate, Java'), margin: EdgeInsets.all(50)),
              Card(child: Text('''Certificaat
Na succesvol doorlopen van de training. Wat betekent dat alle vereiste opdrachten succesvol zijn gemaakt krijgt u een certificaat.

Examen
Je kunt daarnaast, als onderdeel van de training, het examen doen. Het examen wordt afgenomen door een extern instituut op een externe examen locatie'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Je krijgt
- 1 maand toegang tot Pluralsight (Engelstalige video trainingen)
- 1 boek
- Toegang tot Enthuware
- 2 (gemiddeld) tot 4 (maximaal) praktijkdagen op locatie onder begeleiding van de trainer/coach
- 1 examen voucher

Prijs: € 1073,- excl. BTW
              '''), margin: EdgeInsets.all(50)),
            ],
          ),
        ),
      ),
    );
  }
}