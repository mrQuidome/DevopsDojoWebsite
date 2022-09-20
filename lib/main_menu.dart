import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

AppBar buildAppBar() {
  return AppBar(
    title: Row(
      children: [
        SvgPicture.asset('logo_01.svg',
            height: 40, width: 40, fit: BoxFit.scaleDown),
        Container(child: Text('Courses'), margin: EdgeInsets.all(50)),
        Container(child: Text('Flipped Classroom'), margin: EdgeInsets.all(50)),
        Container(child: Text('Tailor Made'), margin: EdgeInsets.all(50)),
        Container(child: Text('Start Today'), margin: EdgeInsets.all(50)),
        Container(child: Text('About us'), margin: EdgeInsets.all(50)),
      ],
    ),
  );
}
