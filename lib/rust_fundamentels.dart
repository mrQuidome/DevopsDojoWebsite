import 'package:flutter/material.dart';


class RustFundamentals extends StatelessWidget {
  const RustFundamentals({super.key});

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
                'Rust Fundamentals'),
          ),
          body: const TabBarView(
            children: [
              Card(child: Text('''Inhoud
- Variables, funtions and Control Flow
- Understanding Ownership
- Stucts and methods
- Enums and Pattern Matching
- Packages, Crates, and Modules
- Common Collections
- Error Handling
- Generic Types
- Traits
- Lifetimes
- Automated Tests
- Iterators and Closures
- Smart Pointers
- Fearless Concurrency

Flipped Classroom
De training bestaat uit het op eigen locatie op eigen tijd bestuderen van de de videotraining en praktijklessen op locatie onder begeleiding van de trainer/coach.

Certificaat 
Na succesvol afronden van de training ontvang je het certificaat.

Persoonlijke snelheid
De cursus opzet waarborgt een optimale snelheid voor jou persoonlijk. Je kunt de videotraining volgen op een door jou gekozen moment. De praktijklessen zijn individueel en de begeleiding beweegt mee met jouw tempo. De gemiddelde duur van de training is vier praktijklessen maar kan indien nodig kostenloos worden verlengt tot acht.

Starten wanneer je wil
Vandaag inschrijven betekent vandaag beginnen met de videotraining. De praktijklessen zijn wekelijks op vrijdag in Utrecht.
              '''), margin: EdgeInsets.all(50)),
              Card(child: Text('''- The Rust Eco System
- Variables, funtions and Control Flow
- Understanding Ownership
- Stucts and methods 
- Enums and Pattern Matching
- Packages, Crates, and Modules
- Common Collections
- Error Handling
- Generic Types
- Traits
- Lifetimes
- Automated Tests
- Iterators and Closures
- Smart Pointers
- Fearless Concurrency'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Voldoende programmeerervaring in een andere taal. 
Neem contact met ons op als je twijfelt of je aan deze voorwaarde kunt voldoen.
De Rust Fundamentals Training vereist geen voorkennis met Rust.'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''Certificaat
Na succesvol doorlopen van de training. Wat betekent dat alle vereiste opdrachten succesvol zijn gemaakt krijgt u een certificaat.
'''), margin: EdgeInsets.all(50)),
              Card(child: Text('''U koopt
- 2 maanden toegang tot Pluralsight (Engelstalige video trainingen)
- 4 (gemiddeld) tot 8 (maximaal) praktijkdagen op locatie onder begeleiding van de trainer/coach

Prijs: € 1872,-
              '''), margin: EdgeInsets.all(50)),
            ],
          ),
        ),
      ),
    );
  }
}
