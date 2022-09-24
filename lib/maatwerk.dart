import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'main_menu.dart';

class Maatwerk extends StatelessWidget {
  const Maatwerk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Text('''Een maatwerk training geeft je de mogelijkheid te kiezen uit onderwerpen die jij nodig hebt. Samen kijken we naar de benodigde voorkennis om je leerdoelen te realiseren en indien nodig worden additionele onderwerpen aan het maatwerk programma toegevoegd.

Deze trainingen bij ons of bij de klant op locatie worden gegeven. Ook is het mogelijk om de training op 'de hei' te organiseren. 

Wij hebben maatwerk trainingen in het gehele devops domein. Een kleine greep uit de mogelijkheden:

Programmertalen
- Bash
- C
- C#
- C++
- Delphi
- Go
- HTML/CSS
- Java
- Javascript
- Kotlin
- PHP
- Python
- R
- Regular Expressions
- Rust
- Scala
- XML

Devops
- Ansible
- AWS
- Azure
- Blazor
- Git
- JMeter
- Linux
- Security

Databases
- MongoDB
- MySql
- SQL

Frameworks
- Angular
- Apache Kafka
- Django
- Flask
- Node.js
- Numpy
- Pandas
- React
- Vue.js
      ''')
    );
  }
}
