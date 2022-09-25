import 'package:devops_dojo/oca8.dart';
import 'package:devops_dojo/ocp8.dart';
import 'package:devops_dojo/pcap.dart';
import 'package:devops_dojo/pcep.dart';
import 'package:devops_dojo/rust_fundamentels.dart';
import 'package:flutter/material.dart';
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
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
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
                      'Java SE - Oracle Certified Foundations Associate, Java SE 8 Programmer'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Ocf8()),
                    );
                  },
                ),
              ),
              Container(
                child: ElevatedButton(
                  child: const Text(
                      'Java SE - Oracle Certified Associate, Java SE 8 Programmer'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Oca8()),
                    );
                  },
                ),
              ),
              Container(
                child: ElevatedButton(
                  child: const Text(
                      'Java SE - Oracle Certified Professional, Java SE 8 Programmer'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Ocp8()),
                    );
                  },
                ),
              ),
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
            ]),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.all(50),
            child: Column(children: [
              Container(
                  child: Text(
                    'Rust',
                    style: TextStyle(
                      fontSize: 50.0,
                    ),
                  ),
                  margin: EdgeInsets.all(50)),
              Container(
                child: ElevatedButton(
                  child: const Text('Rust - Fundamentals'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const RustFundamentals()),
                    );
                  },
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
