import 'package:devops_dojo/flipped.dart';
import 'package:devops_dojo/courses.dart';
import 'package:devops_dojo/maatwerk.dart';
import 'package:devops_dojo/overons.dart';
import 'package:devops_dojo/start.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'main_menu.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(children: [
          SvgPicture.asset('logo_01.svg',
              height: 40, width: 40, fit: BoxFit.scaleDown),
          Center(
            child: ElevatedButton(
              child: const Text('Open Inschrijving'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Courses()),
                );
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: const Text('Flipped Classroom'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Flipped()),
                );
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: const Text('Maatwerk'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Maatwerk()),
                );
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: const Text('Start Vandaag!'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const StartVandaag()),
                );
              },
            ),
          ),
          Center(
            child: ElevatedButton(
              child: const Text('Over ons'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const OverOns()),
                );
              },
            ),
          ),
        ]),
      ),
    );
  }
}
