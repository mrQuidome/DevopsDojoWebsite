import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar buildAppBar() {
  return AppBar(
    title: Row(
      children: [
        SvgPicture.asset('logo_01.svg',
            height: 40, width: 40, fit: BoxFit.scaleDown),
        Container(child: Text('Open Inschrijving'), margin: EdgeInsets.all(50)),
        Container(child: Text('Flipped Classroom'), margin: EdgeInsets.all(50)),
        Container(child: Text('Maatwerk'), margin: EdgeInsets.all(50)),
        Container(child: Text('Start Vandaag!'), margin: EdgeInsets.all(50)),
        Container(child: Text('Over ons'), margin: EdgeInsets.all(50)),
      ],
    ),
  );
}
