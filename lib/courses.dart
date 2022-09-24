import 'package:devops_dojo/pcap.dart';
import 'package:devops_dojo/pcep.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'main_menu.dart';
import 'package:devops_dojo/ocf8.dart';

class Courses extends StatelessWidget {
  const Courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: GridView(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(50),
            child: Column(children: [
              Container(
                child: Text(
                  'Java',
                  style: TextStyle(
                    fontSize: 50.0,
                  ),
                ),
                margin: EdgeInsets.all(50),
              ),
              Container(
                child: ElevatedButton(
                  child: const Text(
                      'Java SE - Oracle Certified Foundations Associate, Java'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Ocf8()),
                    );
                  },
                ),
              ),
              Container(
                  child: Text(
                      'Java SE - Oracle Certified Associate, Java SE 8 Programmer'),
                  margin: EdgeInsets.all(30)),
              Container(
                  child: Text(
                      'Java SE - Oracle Certified Professional, Java SE 8 Programmer'),
                  margin: EdgeInsets.all(30)),
              Container(
                  child: Text(
                      'Java SE - Oracle Certified Professional: Java SE 11 Developer'),
                  margin: EdgeInsets.all(30)),
              Container(
                  child: Text(
                      'Java SE - Oracle Certified Professional: Java SE 17 Developer'),
                  margin: EdgeInsets.all(30)),
            ]),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(50),
            child: Column(children: [
              Container(
                  child: Text(
                    'Python',
                    style: TextStyle(
                      fontSize: 50.0,
                    ),
                  ),
                  margin: EdgeInsets.all(50)),
              Container(
                child: ElevatedButton(
                  child: const Text(
                      'PCEP™ – Certified Entry-Level Python Programmer'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pcep()),
                    );
                  },
                ),
              ),
              Container(
                child: ElevatedButton(
                  child: const Text(
                      'PCAP™ – Certified Associate in Python Programming'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Pcap()),
                    );
                  },
                ),
              ),
              Container(
                  child: Text(
                      'PCPP1™ – Certified Professional in Python Programming 1'),
                  margin: EdgeInsets.all(30)),
            ]),
          ),
        ],
      ),
    );
  }
}
