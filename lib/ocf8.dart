import 'package:flutter/material.dart';


class Ocf8 extends StatelessWidget {
  const Ocf8({super.key});

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
                'Java SE - Oracle Certified Foundations Associate, Java SE 8 Programmer'),
          ),
          body: const TabBarView(
            children: [
              Card(child: Text('''Inhoud
- Wat is Java?
- Java-basisprincipes
- Basis Java-elementen
- Werken met Java-gegevenstypen
- Werken met Java-operator
- Werken met de String Class
- Werken met de willekeurige en wiskundige klassen
- Beslissingen gebruiken
- Looping-statements gebruiken
- Foutopsporing en afhandeling van uitzonderingen
- Arrays en arraylijsten
- Klassen en constructeurs
- Java-methoden

Flipped Classroom
De training bestaat uit het op eigen locatie op eigen tijd bestuderen van de de videotraining en praktijklessen op locatie onder begeleiding van de trainer/coach.

Certificaat en examen
Na succesvol afronden van de training ontvang je het certificaat. Het certificaat geeft recht op een examenvoucher voor het bijbehorende examen.

Persoonlijke snelheid
De cursus opzet waarborgt een optimale snelheid voor jou persoonlijk. Je kunt de videotraining volgen op een door jou gekozen moment. De praktijklessen zijn individueel en de begeleiding beweegt mee met jouw tempo. De gemiddelde duur van de training is vier praktijklessen maar kan indien nodig kostenloos worden verlengt tot acht.

Starten wanneer je wil
Vandaag inschrijven betekent vandaag beginnen met de videotraining. De praktijklessen zijn wekelijks op vrijdag in Utrecht.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Wat is Java?
• Beschrijf de functies van Java
• Beschrijf de echte toepassingen van Java
Java-basisprincipes
• Beschrijf de Java Development Kit (JDK) en de Java Runtime Environment (JRE)
• Beschrijf de componenten van objectgeoriënteerd programmeren
• Beschrijf de componenten van een basis Java-programma
• Een Java-programma compileren en uitvoeren
Basis Java-elementen
• Identificeer de conventies die moeten worden gevolgd in een Java-programma
• Gebruik Java gereserveerde woorden
• Gebruik enkelregelige en meerregelige opmerkingen in Java-programma's
• Importeer andere Java-pakketten om ze toegankelijk te maken in uw code
• Beschrijf het java.lang-pakket
Werken met Java-gegevenstypen
• Declareer en initialiseer variabelen inclusief een variabele met final
• Cast een waarde van het ene gegevenstype naar het andere, inclusief automatische en handmatige promotie
• Een String-variabele declareren en initialiseren
Werken met Java-operator
• Gebruik eenvoudige rekenkundige operatoren om gegevens te manipuleren, waaronder +, -, *, / en %
• Gebruik de operatoren voor verhogen en verlagen
• Gebruik relationele operatoren, waaronder ==, !=, >, >=, < en <=
• Gebruik rekenkundige toewijzingsoperatoren
• Gebruik voorwaardelijke operatoren zoals &&, || en ?
• Beschrijf de operatorprioriteit en het gebruik van haakjes
Werken met de String Class
• Ontwikkel code die gebruikmaakt van methoden uit de klasse String
• Tekenreeksen opmaken met behulp van escape-reeksen, waaronder %d, %n en %s
Werken met de willekeurige en wiskundige klassen
• Gebruik de klasse Random
• Gebruik de klasse Math
Beslissingen gebruiken
• Gebruik de beslissingsverklaring (als-dan en als-dan-anders)
• Gebruik de switch-instructie
• Vergelijk hoe == verschilt tussen primitieven en objecten
• Vergelijk twee String-objecten met behulp van de methodes CompareTo en equals
Looping-statements gebruiken
• Beschrijf looping-statements
• Gebruik een for-lus inclusief een verbeterde for-lus
• Gebruik een while-lus
• Gebruik een doe-terwijl-lus
• Vergelijk en contrasteer de for, while en do-while loops
• Ontwikkel code die gebruik maakt van break en continue statements
Foutopsporing en afhandeling van uitzonderingen
• Identificeer syntaxis- en logische fouten
• Afhandeling van uitzonderingen gebruiken
• Veelvoorkomende uitzonderingen afhandelen
• Probeer- en vangstblokken gebruiken
Arrays en arraylijsten
• Gebruik een eendimensionale array
• Een ArrayList maken en manipuleren
• Doorloop de elementen van een ArrayList met behulp van iterators en lussen, inclusief de verbeterde for-lus
• Vergelijk een array en een ArrayList
Klassen en constructeurs
• Maak een nieuwe klasse inclusief een hoofdmethode
• Gebruik de privé-modifier
• Beschrijf de relatie tussen een object en zijn leden
• Beschrijf het verschil tussen een klassevariabele, een instantievariabele en een lokale variabele
• Ontwikkel code die de standaardconstructor van een object maakt en de velden van het object wijzigt
• Gebruik constructors met en zonder parameters
• Ontwikkel code die constructeurs overbelast
Java-methoden
• Beschrijf en creëer een methode
• Accessor- en mutatormethoden maken en gebruiken
• Overbelaste methoden maken
• Beschrijf een statische methode en demonstreer het gebruik ervan binnen een programma'''), margin: EdgeInsets.all(50)),
              Card(child: Text('Er is geen voorkennis vereist'), margin: EdgeInsets.all(50)),
              Card(child: Text('''Certificaat
Na succesvol doorlopen van de training. Wat betekent dat alle vereiste opdrachten succesvol zijn gemaakt krijgt u een certificaat.

Examen
Je kunt daarnaast, als onderdeel van de training, het examen doen. Het examen wordt afgenomen door een extern instituut op een externe examen locatie'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Je krijgt
- 2 maanden toegang tot Pluralsight (Engelstalige video trainingen)
- 1 boek
- Toegang tot Enthuware
- 4 (gemiddeld) tot 8 (maximaal) praktijkdagen op locatie onder begeleiding van de trainer/coach
- 1 examen voucher

Prijs: € 2009,-
              '''), margin: EdgeInsets.all(50)),
            ],
          ),
        ),
      ),
    );
  }
}
