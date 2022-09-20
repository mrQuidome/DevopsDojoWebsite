import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'main_menu.dart';

class Flipped extends StatelessWidget {
  const Flipped({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
        children: [
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: Column(children: [
              Container(
                child: Text(
                  'Theory @Home',
                  style: TextStyle(
                    fontSize: 50.0,
                  ),
                ),
                margin: EdgeInsets.all(20),
              ),
              Container(
                  child: Text('Watch pre selected videos'),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('Read pre selected books'),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('Make optional assignments'),
                  margin: EdgeInsets.all(20)),
            ]),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: Column(children: [
              Container(
                  child: Text(
                    'Pactice in Class',
                    style: TextStyle(
                      fontSize: 50.0,
                    ),
                  ),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('Make Assignments'), margin: EdgeInsets.all(20)),
              Container(
                  child: Text('Work with your personal trainer and coach'),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('Work with fellow students'),
                  margin: EdgeInsets.all(20)),
            ]),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: Column(children: [
              Container(
                  child: Text(
                    'Personal Speed',
                    style: TextStyle(
                      fontSize: 50.0,
                    ),
                  ),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('You choose your speed'),
                  margin: EdgeInsets.all(20)),
            ]),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: Column(children: [
              Container(
                  child: Text(
                    'Certificate',
                    style: TextStyle(
                      fontSize: 50.0,
                    ),
                  ),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('After succesfully making all assignments'),
                  margin: EdgeInsets.all(20)),
            ]),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(20),
            child: Column(children: [
              Container(
                  child: Text(
                    'Exam',
                    style: TextStyle(
                      fontSize: 50.0,
                    ),
                  ),
                  margin: EdgeInsets.all(20)),
              Container(
                  child: Text('Through official examinations institute'),
                  margin: EdgeInsets.all(20)),
            ]),
          ),
        ],
      ),
    );
  }
}
