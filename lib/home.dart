import 'package:devops_dojo/flipped.dart';
import 'package:devops_dojo/courses.dart';
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
              child: const Text('Courses'),
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
          Container(child: Text('Tailor Made'), margin: EdgeInsets.all(50)),
          Container(child: Text('Start Today'), margin: EdgeInsets.all(50)),
          Container(child: Text('About us'), margin: EdgeInsets.all(50)),
        ]),
      ),
    );
  }
}
