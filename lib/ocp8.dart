import 'package:flutter/material.dart';


class Ocp8 extends StatelessWidget {
  const Ocp8({super.key});

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
                'Java SE - Oracle Certified Professional, Java SE 8 Programmer'),
          ),
          body: const TabBarView(
            children: [
              Card(child: Text('''Inhoud
- Java-klassenontwerp
- Geavanceerd Java-klassenontwerp
- Generieken en verzamelingen - Creëer en gebruik een generieke klasse
- Lambda ingebouwde functionele interfaces
- Java Stream API 
- Uitzonderingen en beweringen
- Java SE 8 Datum/Tijd-API gebruiken
- LocalDate, LocalTime, LocalDateTime, Instant, Period en Duration
- Java I/O-grondbeginselen
- PrintWriter in het java.io-pakket.
- Java-bestand I/O (NIO.2)
- Java-gelijktijdigheid
- Database-applicaties bouwen met JDBC
- providerimplementaties
- resultaten en het correct sluiten van resultaatsets, instructies en verbindingen
- Lokalisatie

Flipped Classroom
De training bestaat uit het op eigen locatie op eigen tijd bestuderen van de de videotraining en praktijklessen op locatie onder begeleiding van de trainer/coach.

Certificaat en examen
Na succesvol afronden van de training ontvang je het certificaat. Het certificaat geeft recht op een examenvoucher voor het bijbehorende examen.

Persoonlijke snelheid
De cursus opzet waarborgt een optimale snelheid voor jou persoonlijk. Je kunt de videotraining volgen op een door jou gekozen moment. De praktijklessen zijn individueel en de begeleiding beweegt mee met jouw tempo. De gemiddelde duur van de training is vier praktijklessen maar kan indien nodig kostenloos worden verlengt tot acht.

Starten wanneer je wil
Vandaag inschrijven betekent vandaag beginnen met de videotraining. De praktijklessen zijn wekelijks op vrijdag in Utrecht.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Java-klassenontwerp
- Inkapseling implementeren
- Implementeer overerving inclusief zichtbaarheidsmodifiers en compositie
- Polymorfisme implementeren
- HashCode, equals en toString-methoden overschrijven uit de Object-klasse
- Maak en gebruik singleton-klassen en onveranderlijke klassen
- Ontwikkel code die een statisch trefwoord gebruikt bij het initialiseren van blokken, variabelen, methoden en klassen
Geavanceerd Java-klassenontwerp
- Ontwikkel code die abstracte klassen en methoden gebruikt
- Ontwikkel code die het laatste trefwoord gebruikt
- Maak innerlijke klassen inclusief statische innerlijke klasse, lokale klasse, geneste klasse en anonieme innerlijke klasse
- Gebruik opgesomde typen inclusief methoden en constructors in een enum-type
- Ontwikkel code die interfaces declareert, implementeert en/of uitbreidt en gebruik de @Override-annotatie.
- Lambda-expressies maken en gebruiken
Generieken en verzamelingen - Creëer en gebruik een generieke klasse
- ArrayList-, TreeSet-, TreeMap- en ArrayDeque-objecten maken en gebruiken
- Gebruik java.util.Comparator en java.lang.Comparable interfaces
- Verzamelingenstreams en filters
- Herhaal met behulp van forEach-methoden van Streams en List
- Beschrijf Stream-interface en Stream-pijplijn
- Filter een verzameling met behulp van lambda-expressies
- Methodeverwijzingen gebruiken met Streams
Lambda ingebouwde functionele interfaces
- Gebruik de ingebouwde interfaces die zijn opgenomen in het pakket java.util.function, zoals Predicate, Consumer, Function en Supplier
- Ontwikkel code die gebruikmaakt van primitieve versies van functionele interfaces
- Ontwikkel code die binaire versies van functionele interfaces gebruikt
- Ontwikkel code die gebruikmaakt van de UnaryOperator-interface
Java Stream API 
- Ontwikkel code om gegevens uit een object te extraheren met behulp van de methoden peek() en map(), inclusief primitieve versies van de methode map()
- Zoek naar gegevens met behulp van zoekmethoden van de Stream-klassen, waaronder findFirst, findAny, anyMatch, allMatch, noneMatch
- Ontwikkel code die gebruikmaakt van de Optionele klasse
- Ontwikkel code die gebruikmaakt van Stream-gegevensmethoden en berekeningsmethoden
- Sorteer een collectie met Stream API
- Sla resultaten op in een verzameling met behulp van de verzamelmethode en groeps-/partitiegegevens met behulp van de klasse Collectors
- Gebruik flatMap() methoden in de Stream API
Uitzonderingen en beweringen
- Gebruik try-catch en throw-statements
- Gebruik catch-, multi-catch- en tenslotte clausules
- Gebruik Autoclose-bronnen met een try-with-resources-instructie
- Maak aangepaste uitzonderingen en bronnen die automatisch kunnen worden afgesloten
- Test invarianten met behulp van beweringen
Java SE 8 Datum/Tijd-API gebruiken
- Maak en beheer op datum en tijd gebaseerde gebeurtenissen, inclusief een combinatie van datum en tijd in een enkel object met behulp van LocalDate, LocalTime, LocalDateTime, Instant, Period en Duration
- Werk met datums en tijden in verschillende tijdzones en beheer wijzigingen als gevolg van zomertijd, inclusief Datum- en tijdwaarden opmaken
- Definieer en creëer en beheer op datum en tijd gebaseerde gebeurtenissen met behulp van Instant, Period, Duration en TemporalUnit
Java I/O-grondbeginselen
- Gegevens lezen en schrijven vanaf de console
- Gebruik BufferedReader, BufferedWriter, File, FileReader, FileWriter, FileInputStream, FileOutputStream, ObjectOutputStream, ObjectInputStream en PrintWriter in het java.io-pakket.
Java-bestand I/O (NIO.2)
- Gebruik de Path-interface om op bestands- en mappaden te werken
- Gebruik de klasse Bestanden om metagegevens van een bestand of map te controleren, lezen, verwijderen, kopiëren, verplaatsen en beheren
- Gebruik Stream API met NIO.2
Java-gelijktijdigheid
- Maak werkthreads met Runnable, Callable en gebruik een ExecutorService om gelijktijdig taken uit te voeren
- Identificeer mogelijke problemen met threading tussen deadlock, honger, livelock en race-omstandigheden
- Gebruik gesynchroniseerd trefwoord en java.util.concurrent.atomic-pakket om de volgorde van threaduitvoering te bepalen
- Gebruik java.util.concurrent collecties en klassen inclusief CyclicBarrier en CopyOnWriteArrayList
- Gebruik parallel Fork/Join Framework
- Gebruik parallelle stromen, waaronder reductie, decompositie, samenvoeging van processen, pijplijnen en prestaties.
Database-applicaties bouwen met JDBC
- Beschrijf de interfaces die de kern vormen van de JDBC API, inclusief de interfaces Driver, Connection, Statement en ResultSet en hun relatie tot providerimplementaties
- Identificeer de componenten die nodig zijn om verbinding te maken met een database met behulp van de DriverManager-klasse, inclusief de JDBC-URL
- Dien query's in en lees resultaten uit de database, inclusief het maken van instructies, het retourneren van resultatensets, het doorlopen van de resultaten en het correct sluiten van resultaatsets, instructies en verbindingen
Lokalisatie
- Lees en stel de landinstelling in met behulp van het object Locale
- Een eigenschappenbestand maken en lezen
- Bouw een resourcebundel voor elke landinstelling en laad een resourcebundel in een applicatie'''), margin: EdgeInsets.all(50)),
              Card(child: Text('Java SE - Oracle Certified Associate, Java SE 8'), margin: EdgeInsets.all(50)),
              Card(child: Text('''Certificaat
Na succesvol doorlopen van de training. Wat betekent dat alle vereiste opdrachten succesvol zijn gemaakt krijgt u een certificaat.

Examen
Je kunt daarnaast, als onderdeel van de training, het examen doen. Het examen wordt afgenomen door een extern instituut op een externe examen locatie'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Je krijgt
- 3 maanden toegang tot Pluralsight (Engelstalige video trainingen)
- 1 boek
- Toegang tot Enthuware
- 5 (gemiddeld) tot 10 (maximaal) praktijkdagen op locatie onder begeleiding van de trainer/coach
- 1 examen voucher

Prijs: € 2484,- excl. BTW
              '''), margin: EdgeInsets.all(50)),
            ],
          ),
        ),
      ),
    );
  }
}
